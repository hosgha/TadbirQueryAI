using TadbirQueryAI.Api.Endpoints;
using TadbirQueryAI.Api.Infrastructure;
using TadbirQueryAI.Api.Infrastructure.Auth;
using TadbirQueryAI.Api.Infrastructure.Security;

var builder = WebApplication.CreateBuilder(args);

builder.Services.AddApplicationServices(builder.Configuration);
builder.Services.AddSwaggerDocumentation();

var app = builder.Build();

Directory.CreateDirectory(Path.Combine(app.Environment.ContentRootPath, "Data"));
await AuthSeed.InitializeAsync(app.Services, app.Configuration, app.Environment);

app.UseMiddleware<ExceptionHandlingMiddleware>();

if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI(options =>
    {
        options.SwaggerEndpoint("/swagger/v1/swagger.json", "TadbirQueryAI API v1");
        options.DocumentTitle = "TadbirQueryAI API";
    });
}

app.UseHttpsRedirection();
app.UseDefaultFiles();
app.UseStaticFiles();
app.UseRateLimiter();
app.UseAuthentication();
app.UseAuthorization();

app.MapAuthEndpoints();
app.MapQueryEndpoints();

app.MapFallbackToFile("index.html");

app.Run();
