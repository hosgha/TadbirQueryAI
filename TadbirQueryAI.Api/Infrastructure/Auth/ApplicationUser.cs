using Microsoft.AspNetCore.Identity;

namespace TadbirQueryAI.Api.Infrastructure.Auth;

public class ApplicationUser : IdentityUser
{
    public ICollection<RefreshToken> RefreshTokens { get; set; } = new List<RefreshToken>();
}
