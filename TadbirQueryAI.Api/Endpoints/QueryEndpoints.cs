using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.RateLimiting;
using TadbirQueryAI.Api.DTOs;
using TadbirQueryAI.Api.Services;

namespace TadbirQueryAI.Api.Endpoints;

public static class QueryEndpoints
{
    public static RouteGroupBuilder MapQueryEndpoints(this WebApplication app)
    {
        var group = app.MapGroup("/query").WithTags("Query");

        group.MapPost("/", ExecuteAsync)
            .RequireAuthorization()
            .RequireRateLimiting("query")
            .WithName("ExecuteQuery")
            .WithSummary("Convert a natural-language question into a guarded read-only SQL query");

        return group;
    }

    private static async Task<IResult> ExecuteAsync(
        [FromBody] QueryRequest request,
        IDynamicQueryService dynamicQueryService,
        CancellationToken cancellationToken)
    {
        var response = await dynamicQueryService.ExecuteAsync(request.Query, cancellationToken);
        return response.IsSuccess ? Results.Ok(response) : Results.BadRequest(response);
    }
}
