using System.Data;
using Microsoft.Data.SqlClient;
using TadbirQueryAI.Api.Infrastructure.Security;

namespace TadbirQueryAI.Api.Services;

public interface IQueryExecutor
{
    Task<IReadOnlyList<Dictionary<string, object?>>> ExecuteReadOnlyAsync(string sql, CancellationToken cancellationToken = default);
}

public class QueryExecutor(IConfiguration configuration, ISensitiveDataRedactor redactor) : IQueryExecutor
{
    private const int CommandTimeoutSeconds = 30;
    private const int MaxRows = 500;

    public async Task<IReadOnlyList<Dictionary<string, object?>>> ExecuteReadOnlyAsync(string sql, CancellationToken cancellationToken = default)
    {
        var connectionString = configuration.GetConnectionString("default")
            ?? throw new InvalidOperationException("Connection string 'default' is not configured.");

        await using var connection = new SqlConnection(connectionString);
        await connection.OpenAsync(cancellationToken);
        
        await using var command = new SqlCommand(sql, connection)
        {
            CommandType = CommandType.Text,
            CommandTimeout = CommandTimeoutSeconds
        };

        await using var reader = await command.ExecuteReaderAsync(CommandBehavior.SequentialAccess, cancellationToken);
        var rows = redactor.Redact(reader);
        return rows.Take(MaxRows).ToList();
    }
}
