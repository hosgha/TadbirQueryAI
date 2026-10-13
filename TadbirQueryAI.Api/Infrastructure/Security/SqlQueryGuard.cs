using System.Text.RegularExpressions;

namespace TadbirQueryAI.Api.Infrastructure.Security;

public interface ISqlQueryGuard
{
    SqlGuardResult Validate(string sql);
}

public record SqlGuardResult(bool IsAllowed, string? SanitizedSql, string? Error);

public partial class SqlQueryGuard : ISqlQueryGuard
{
    private static readonly string[] ForbiddenKeywords =
    [
        "INSERT", "UPDATE", "DELETE", "MERGE", "DROP", "ALTER", "CREATE", "TRUNCATE",
        "EXEC", "EXECUTE", "XP_", "SP_", "OPENROWSET", "OPENDATASOURCE", "BULK",
        "GRANT", "REVOKE", "DENY", "BACKUP", "RESTORE", "SHUTDOWN", "DBCC",
        "INTO", "WAITFOR", "INFORMATION_SCHEMA", "SYS.", "SYSOBJECTS", "SYSCOLUMNS"
    ];

    public SqlGuardResult Validate(string sql)
    {
        if (string.IsNullOrWhiteSpace(sql))
            return new SqlGuardResult(false, null, "SQL is empty.");

        var cleaned = StripCodeFences(sql).Trim().TrimEnd(';').Trim();
        if (cleaned.Length == 0)
            return new SqlGuardResult(false, null, "SQL is empty.");

        if (cleaned.Contains(';'))
            return new SqlGuardResult(false, null, "Multiple SQL statements are not allowed.");

        if (CommentPattern().IsMatch(cleaned))
            return new SqlGuardResult(false, null, "SQL comments are not allowed.");

        var normalized = WhitespacePattern().Replace(cleaned, " ").Trim();
        var upper = normalized.ToUpperInvariant();

        if (!(upper.StartsWith("SELECT") || upper.StartsWith("WITH")))
            return new SqlGuardResult(false, null, "Only SELECT queries are allowed.");

        foreach (var keyword in ForbiddenKeywords)
        {
            if (ContainsKeyword(upper, keyword))
                return new SqlGuardResult(false, null, $"Forbidden SQL keyword detected: {keyword.TrimEnd('_')}.");
        }

        return new SqlGuardResult(true, normalized, null);
    }

    private static string StripCodeFences(string sql)
    {
        var trimmed = sql.Trim();
        if (!trimmed.StartsWith("```", StringComparison.Ordinal))
            return trimmed;

        var lines = trimmed.Split('\n');
        return string.Join('\n', lines.Skip(1).TakeWhile(l => !l.TrimStart().StartsWith("```", StringComparison.Ordinal)));
    }

    private static bool ContainsKeyword(string upperSql, string keyword)
    {
        if (keyword.EndsWith('_') || keyword.EndsWith('.'))
            return upperSql.Contains(keyword, StringComparison.Ordinal);

        return Regex.IsMatch(upperSql, $@"\b{Regex.Escape(keyword)}\b", RegexOptions.CultureInvariant);
    }

    [GeneratedRegex(@"--|/\*|\*/", RegexOptions.CultureInvariant)]
    private static partial Regex CommentPattern();

    [GeneratedRegex(@"\s+", RegexOptions.CultureInvariant)]
    private static partial Regex WhitespacePattern();
}
