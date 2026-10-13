using System.Security.Claims;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.RateLimiting;
using TadbirQueryAI.Api.DTOs;
using TadbirQueryAI.Api.Infrastructure.Auth;

namespace TadbirQueryAI.Api.Endpoints;

public static class AuthEndpoints
{
    public static RouteGroupBuilder MapAuthEndpoints(this WebApplication app)
    {
        var group = app.MapGroup("/auth").WithTags("Auth");

        group.MapPost("/register", RegisterAsync)
            .AllowAnonymous()
            .WithName("Register")
            .WithSummary("Register a new user (Development only by default)");

        group.MapPost("/login", LoginAsync)
            .AllowAnonymous()
            .RequireRateLimiting("auth")
            .WithName("Login")
            .WithSummary("Login and receive access + refresh tokens");

        group.MapPost("/refresh", RefreshAsync)
            .AllowAnonymous()
            .RequireRateLimiting("auth")
            .WithName("Refresh")
            .WithSummary("Rotate refresh token and issue a new access token");

        group.MapPost("/logout", LogoutAsync)
            .RequireAuthorization()
            .WithName("Logout")
            .WithSummary("Revoke the current refresh token (or all active tokens)");

        group.MapGet("/me", MeAsync)
            .RequireAuthorization()
            .WithName("Me")
            .WithSummary("Get the current authenticated user");

        return group;
    }

    private static async Task<IResult> RegisterAsync(
        [FromBody] RegisterRequest request,
        UserManager<ApplicationUser> userManager,
        IConfiguration configuration,
        IHostEnvironment environment)
    {
        var allowRegister = environment.IsDevelopment()
            || configuration.GetValue("Auth:AllowRegistration", false);

        if (!allowRegister)
            return Results.Forbid();

        if (string.IsNullOrWhiteSpace(request.Email) || string.IsNullOrWhiteSpace(request.Password))
            return Results.BadRequest(new { error = "Email and password are required." });

        var user = new ApplicationUser
        {
            UserName = request.Email.Trim(),
            Email = request.Email.Trim(),
            EmailConfirmed = true
        };

        var result = await userManager.CreateAsync(user, request.Password);
        if (!result.Succeeded)
            return Results.BadRequest(new { errors = result.Errors.Select(e => e.Description) });

        return Results.Created($"/auth/me", new UserInfoResponse(user.Id, user.Email!));
    }

    private static async Task<IResult> LoginAsync(
        [FromBody] LoginRequest request,
        UserManager<ApplicationUser> userManager,
        ITokenService tokenService,
        HttpContext httpContext)
    {
        if (string.IsNullOrWhiteSpace(request.Email) || string.IsNullOrWhiteSpace(request.Password))
            return Results.BadRequest(new { error = "Email and password are required." });

        var user = await userManager.FindByEmailAsync(request.Email.Trim());
        if (user is null || !await userManager.CheckPasswordAsync(user, request.Password))
            return Results.Unauthorized();

        var tokens = await tokenService.IssueTokensAsync(user, httpContext.Connection.RemoteIpAddress?.ToString());
        return Results.Ok(tokens);
    }

    private static async Task<IResult> RefreshAsync(
        [FromBody] RefreshRequest request,
        ITokenService tokenService,
        HttpContext httpContext)
    {
        if (string.IsNullOrWhiteSpace(request.RefreshToken))
            return Results.BadRequest(new { error = "Refresh token is required." });

        var tokens = await tokenService.RefreshAsync(request.RefreshToken, httpContext.Connection.RemoteIpAddress?.ToString());
        return tokens is null ? Results.Unauthorized() : Results.Ok(tokens);
    }

    private static async Task<IResult> LogoutAsync(
        [FromBody] LogoutRequest? request,
        ClaimsPrincipal principal,
        ITokenService tokenService)
    {
        var userId = principal.FindFirstValue(ClaimTypes.NameIdentifier)
            ?? principal.FindFirstValue("sub");

        if (string.IsNullOrWhiteSpace(userId))
            return Results.Unauthorized();

        await tokenService.RevokeAsync(userId, request?.RefreshToken);
        return Results.NoContent();
    }

    private static IResult MeAsync(ClaimsPrincipal principal)
    {
        var userId = principal.FindFirstValue(ClaimTypes.NameIdentifier)
            ?? principal.FindFirstValue("sub");
        var email = principal.FindFirstValue(ClaimTypes.Email)
            ?? principal.FindFirstValue("email");

        if (string.IsNullOrWhiteSpace(userId))
            return Results.Unauthorized();

        return Results.Ok(new UserInfoResponse(userId, email ?? string.Empty));
    }
}
