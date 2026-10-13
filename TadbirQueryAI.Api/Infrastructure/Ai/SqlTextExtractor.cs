using System.Text.RegularExpressions;

namespace TadbirQueryAI.Api.Infrastructure.Ai;

public static partial class SqlTextExtractor
{
    public static string ExtractSql(string raw)
    {
        if (string.IsNullOrWhiteSpace(raw))
            throw new InvalidOperationException("AI returned an empty response.");

        var trimmed = raw.Trim();
        var fenceMatch = CodeFence().Match(trimmed);
        if (fenceMatch.Success)
            return fenceMatch.Groups[1].Value.Trim().TrimEnd(';').Trim();

        // Prefer the first SELECT/WITH block if the model added prose.
        var sqlMatch = SelectOrWith().Match(trimmed);
        if (sqlMatch.Success)
            return sqlMatch.Value.Trim().TrimEnd(';').Trim();

        return trimmed.TrimEnd(';').Trim();
    }

    [GeneratedRegex(@"```(?:sql)?\s*([\s\S]*?)```", RegexOptions.IgnoreCase | RegexOptions.CultureInvariant)]
    private static partial Regex CodeFence();

    [GeneratedRegex(@"(?is)\b(?:WITH|SELECT)\b[\s\S]+")]
    private static partial Regex SelectOrWith();
}
