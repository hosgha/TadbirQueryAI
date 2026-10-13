using Microsoft.AspNetCore.Identity;

namespace TadbirQueryAI.Api.Infrastructure.Auth;

public static class AuthSeed
{
    public static async Task InitializeAsync(IServiceProvider services, IConfiguration configuration, IHostEnvironment environment)
    {
        using var scope = services.CreateScope();
        var db = scope.ServiceProvider.GetRequiredService<AuthDbContext>();
        await db.Database.EnsureCreatedAsync();

        if (!environment.IsDevelopment())
            return;

        var userManager = scope.ServiceProvider.GetRequiredService<UserManager<ApplicationUser>>();
        var email = configuration["Seed:AdminEmail"] ?? "admin@tadbir.local";
        var password = configuration["Seed:AdminPassword"] ?? "Admin@12345";

        var existing = await userManager.FindByEmailAsync(email);
        if (existing is not null)
            return;

        var user = new ApplicationUser
        {
            UserName = email,
            Email = email,
            EmailConfirmed = true
        };

        var result = await userManager.CreateAsync(user, password);
        if (!result.Succeeded)
        {
            var errors = string.Join("; ", result.Errors.Select(e => e.Description));
            throw new InvalidOperationException($"Failed to seed admin user: {errors}");
        }
    }
}
