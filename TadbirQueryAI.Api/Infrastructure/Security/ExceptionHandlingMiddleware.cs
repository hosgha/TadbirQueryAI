using System.Net;
using System.Text.Json;
using TadbirQueryAI.Api.DTOs;

namespace TadbirQueryAI.Api.Infrastructure.Security;

public class ExceptionHandlingMiddleware(
    RequestDelegate next,
    ILogger<ExceptionHandlingMiddleware> logger,
    IClientErrorMapper errorMapper)
{
    private static readonly JsonSerializerOptions JsonOptions = new()
    {
        PropertyNamingPolicy = JsonNamingPolicy.CamelCase
    };

    public async Task InvokeAsync(HttpContext context)
    {
        try
        {
            await next(context);
        }
        catch (Exception ex)
        {
            logger.LogError(ex, "Unhandled exception for {Method} {Path}", context.Request.Method, context.Request.Path);

            if (context.Response.HasStarted)
                throw;

            var statusCode = ResolveStatusCode(ex);
            var message = errorMapper.Map(ex);

            context.Response.Clear();
            context.Response.StatusCode = statusCode;
            context.Response.ContentType = "application/json; charset=utf-8";

            var payload = new QueryResponse(false, null, message);
            await context.Response.WriteAsync(JsonSerializer.Serialize(payload, JsonOptions));
        }
    }

    private static int ResolveStatusCode(Exception exception) => exception switch
    {
        OperationCanceledException => StatusCodes.Status499ClientClosedRequest,
        UnauthorizedAccessException => (int)HttpStatusCode.Unauthorized,
        TimeoutException => (int)HttpStatusCode.GatewayTimeout,
        ArgumentException => (int)HttpStatusCode.BadRequest,
        _ => (int)HttpStatusCode.InternalServerError
    };
}
