using System.Data;
using System.Text.RegularExpressions;

namespace TadbirQueryAI.Api.Infrastructure.Security;

public interface ISensitiveDataRedactor
{
    IReadOnlyList<Dictionary<string, object?>> Redact(IDataReader reader);
    bool IsSensitiveColumn(string columnName);
}

public partial class SensitiveDataRedactor : ISensitiveDataRedactor
{
    private static readonly string[] SensitiveTokens =
    [
        "password", "passwd", "pwd", "secret", "token", "apikey", "api_key",
        "ssn", "nationalid", "national_id", "nationalcode", "national_code",
        "creditcard", "credit_card", "cardnumber", "card_number", "cvv", "cvc",
        "iban", "accountnumber", "account_number", "pin", "privatekey", "private_key"
    ];

    public IReadOnlyList<Dictionary<string, object?>> Redact(IDataReader reader)
    {
        var rows = new List<Dictionary<string, object?>>();
        var sensitiveIndexes = new HashSet<int>();
        var columnNames = new string[reader.FieldCount];

        for (var i = 0; i < reader.FieldCount; i++)
        {
            columnNames[i] = reader.GetName(i);
            if (IsSensitiveColumn(columnNames[i]))
                sensitiveIndexes.Add(i);
        }

        while (reader.Read())
        {
            var row = new Dictionary<string, object?>(StringComparer.OrdinalIgnoreCase);
            for (var i = 0; i < reader.FieldCount; i++)
            {
                if (sensitiveIndexes.Contains(i))
                {
                    row[columnNames[i]] = "***REDACTED***";
                    continue;
                }

                row[columnNames[i]] = reader.IsDBNull(i) ? null : reader.GetValue(i);
            }

            rows.Add(row);
        }

        return rows;
    }

    public bool IsSensitiveColumn(string columnName)
    {
        if (string.IsNullOrWhiteSpace(columnName))
            return false;

        var normalized = NonAlphaNumeric().Replace(columnName.ToLowerInvariant(), string.Empty);
        return SensitiveTokens.Any(token => normalized.Contains(token, StringComparison.Ordinal));
    }

    [GeneratedRegex("[^a-z0-9]", RegexOptions.CultureInvariant)]
    private static partial Regex NonAlphaNumeric();
}
