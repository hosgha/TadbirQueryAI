using System.IdentityModel.Tokens.Jwt;
using System.Security.Claims;
using System.Security.Cryptography;
using System.Text;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Options;
using Microsoft.IdentityModel.Tokens;
using TadbirQueryAI.Api.DTOs;

namespace TadbirQueryAI.Api.Infrastructure.Auth;

public interface ITokenService
{
    Task<AuthResponse> IssueTokensAsync(ApplicationUser user, string? ipAddress, CancellationToken cancellationToken = default);
    Task<AuthResponse?> RefreshAsync(string refreshToken, string? ipAddress, CancellationToken cancellationToken = default);
    Task RevokeAsync(string userId, string? refreshToken, CancellationToken cancellationToken = default);
}

public class TokenService(
    AuthDbContext db,
    IOptions<JwtOptions> jwtOptions) : ITokenService
{
    private readonly JwtOptions _jwt = jwtOptions.Value;

    public async Task<AuthResponse> IssueTokensAsync(ApplicationUser user, string? ipAddress, CancellationToken cancellationToken = default)
    {
        var accessTokenExpires = DateTime.UtcNow.AddMinutes(_jwt.AccessTokenMinutes);
        var accessToken = CreateAccessToken(user, accessTokenExpires);
        var refreshToken = await CreateAndStoreRefreshTokenAsync(user, ipAddress, cancellationToken);

        return new AuthResponse(accessToken, refreshToken, accessTokenExpires);
    }

    public async Task<AuthResponse?> RefreshAsync(string refreshToken, string? ipAddress, CancellationToken cancellationToken = default)
    {
        var hash = HashToken(refreshToken);
        var existing = await db.RefreshTokens
            .Include(x => x.User)
            .FirstOrDefaultAsync(x => x.TokenHash == hash, cancellationToken);

        if (existing is null || !existing.IsActive || existing.User is null)
            return null;

        existing.RevokedAtUtc = DateTime.UtcNow;
        var newRefreshToken = await CreateAndStoreRefreshTokenAsync(existing.User, ipAddress, cancellationToken);
        existing.ReplacedByTokenHash = HashToken(newRefreshToken);
        await db.SaveChangesAsync(cancellationToken);

        var accessTokenExpires = DateTime.UtcNow.AddMinutes(_jwt.AccessTokenMinutes);
        var accessToken = CreateAccessToken(existing.User, accessTokenExpires);
        return new AuthResponse(accessToken, newRefreshToken, accessTokenExpires);
    }

    public async Task RevokeAsync(string userId, string? refreshToken, CancellationToken cancellationToken = default)
    {
        IQueryable<RefreshToken> query = db.RefreshTokens.Where(x => x.UserId == userId && x.RevokedAtUtc == null);

        if (!string.IsNullOrWhiteSpace(refreshToken))
        {
            var hash = HashToken(refreshToken);
            query = query.Where(x => x.TokenHash == hash);
        }

        var tokens = await query.ToListAsync(cancellationToken);
        foreach (var token in tokens)
            token.RevokedAtUtc = DateTime.UtcNow;

        await db.SaveChangesAsync(cancellationToken);
    }

    private string CreateAccessToken(ApplicationUser user, DateTime expiresAtUtc)
    {
        if (string.IsNullOrWhiteSpace(_jwt.SigningKey) || _jwt.SigningKey.Length < 32)
            throw new InvalidOperationException("Jwt:SigningKey must be configured and at least 32 characters.");

        var claims = new List<Claim>
        {
            new(JwtRegisteredClaimNames.Sub, user.Id),
            new(JwtRegisteredClaimNames.Email, user.Email ?? string.Empty),
            new(JwtRegisteredClaimNames.Jti, Guid.NewGuid().ToString()),
            new(ClaimTypes.NameIdentifier, user.Id),
            new(ClaimTypes.Name, user.UserName ?? user.Email ?? user.Id)
        };

        var key = new SymmetricSecurityKey(Encoding.UTF8.GetBytes(_jwt.SigningKey));
        var credentials = new SigningCredentials(key, SecurityAlgorithms.HmacSha256);
        var token = new JwtSecurityToken(
            issuer: _jwt.Issuer,
            audience: _jwt.Audience,
            claims: claims,
            notBefore: DateTime.UtcNow,
            expires: expiresAtUtc,
            signingCredentials: credentials);

        return new JwtSecurityTokenHandler().WriteToken(token);
    }

    private async Task<string> CreateAndStoreRefreshTokenAsync(ApplicationUser user, string? ipAddress, CancellationToken cancellationToken)
    {
        var rawToken = Convert.ToBase64String(RandomNumberGenerator.GetBytes(64));
        var entity = new RefreshToken
        {
            UserId = user.Id,
            TokenHash = HashToken(rawToken),
            ExpiresAtUtc = DateTime.UtcNow.AddDays(_jwt.RefreshTokenDays),
            CreatedByIp = ipAddress
        };

        db.RefreshTokens.Add(entity);
        await db.SaveChangesAsync(cancellationToken);
        return rawToken;
    }

    private static string HashToken(string token)
    {
        var bytes = SHA256.HashData(Encoding.UTF8.GetBytes(token));
        return Convert.ToHexString(bytes);
    }
}
