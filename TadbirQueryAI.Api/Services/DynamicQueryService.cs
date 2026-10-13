using TadbirQueryAI.Api.Constants;
using TadbirQueryAI.Api.DTOs;
using TadbirQueryAI.Api.Infrastructure.Security;

namespace TadbirQueryAI.Api.Services;

public interface IDynamicQueryService
{
    Task<QueryResponse> ExecuteAsync(string userQuestion, CancellationToken cancellationToken = default);
}

public class DynamicQueryService(
    ISqlGenerator sqlGenerator,
    ISqlResponseSanitizerService sanitizer,
    IQueryExecutor queryExecutor,
    IClientErrorMapper errorMapper,
    ILogger<DynamicQueryService> logger) : IDynamicQueryService
{
    public async Task<QueryResponse> ExecuteAsync(string userQuestion, CancellationToken cancellationToken = default)
    {
        if (string.IsNullOrWhiteSpace(userQuestion))
            return Fail("Question is required.");

        if (userQuestion.Length > 2000)
            return Fail("Question is too long.");

        var trimmedQuestion = userQuestion.Trim();
        var prompt = string.Concat(
            QueryPrompt.Prompt,
            Environment.NewLine,
            DbSchema.Schema,
            Environment.NewLine,
            Environment.NewLine,
            "Reminder: use only listed columns. Title not PlanName; Published/Deleted not IsActive; StartInsurancePlanDate/EndInsurancePlanDate not EffectiveDate/ExpiryDate.",
            Environment.NewLine,
            Environment.NewLine,
            "User question:",
            Environment.NewLine,
            trimmedQuestion);

        string? generatedSql = null;
        try
        {
            generatedSql = await sqlGenerator.GenerateSqlAsync(prompt, cancellationToken);
        }
        catch (Exception ex)
        {
            LogQueryOutcome(trimmedQuestion, prompt, sql: null, success: false, rowCount: 0, ex);
            return Fail(ex);
        }

        var guardResult = sanitizer.SanitizeQuery(generatedSql);
        if (!guardResult.IsAllowed || guardResult.SanitizedSql is null)
        {
            LogQueryOutcome(
                trimmedQuestion,
                prompt,
                generatedSql,
                success: false,
                rowCount: 0,
                error: guardResult.Error ?? "Generated SQL was rejected.");
            return Fail(guardResult.Error ?? "Generated SQL was rejected.");
        }

        var sql = guardResult.SanitizedSql;

        try
        {
            var data = await queryExecutor.ExecuteReadOnlyAsync(sql, cancellationToken);
            LogQueryOutcome(trimmedQuestion, prompt, sql, success: true, rowCount: data.Count);
            return new QueryResponse(true, data, string.Empty);
        }
        catch (Exception ex)
        {
            LogQueryOutcome(trimmedQuestion, prompt, sql, success: false, rowCount: 0, ex);
            return Fail(ex);
        }
    }

    private void LogQueryOutcome(
        string userQuestion,
        string prompt,
        string? sql,
        bool success,
        int rowCount,
        Exception? exception = null,
        string? error = null)
    {
        if (exception is not null)
        {
            logger.LogError(
                exception,
                "Query outcome. Success={Success} RowCount={RowCount} UserQuestion={UserQuestion} Sql={Sql} Prompt={Prompt}",
                success,
                rowCount,
                userQuestion,
                sql,
                prompt);
            return;
        }

        if (!success)
        {
            logger.LogWarning(
                "Query outcome. Success={Success} RowCount={RowCount} Error={Error} UserQuestion={UserQuestion} Sql={Sql} Prompt={Prompt}",
                success,
                rowCount,
                error,
                userQuestion,
                sql,
                prompt);
            return;
        }

        logger.LogInformation(
            "Query outcome. Success={Success} RowCount={RowCount} UserQuestion={UserQuestion} Sql={Sql} Prompt={Prompt}",
            success,
            rowCount,
            userQuestion,
            sql,
            prompt);
    }

    private QueryResponse Fail(Exception exception)
        => new(false, null, errorMapper.Map(exception));

    private QueryResponse Fail(string? message)
        => new(false, null, errorMapper.Map(message));
}
