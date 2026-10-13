using System.Net.Sockets;
using System.Text.RegularExpressions;
using Microsoft.Data.SqlClient;

namespace TadbirQueryAI.Api.Infrastructure.Security;

public interface IClientErrorMapper
{
    string Map(Exception exception);
    string Map(string? message);
}

/// <summary>
/// Maps internal exceptions/messages to safe Persian client messages.
/// Never returns raw exception text, connection strings, keys, or SQL details.
/// </summary>
public partial class ClientErrorMapper : IClientErrorMapper
{
    public const string GeneralMessage = "خطایی رخ داد. لطفاً دوباره تلاش کنید.";

    private static readonly (Func<string, bool> Match, string Message)[] MessageRules =
    [
        (m => ContainsAny(m, "question is required", "email and password are required", "refresh token is required"),
            "اطلاعات ورودی ناقص است."),
        (m => ContainsAny(m, "question is too long", "max length", "too long"),
            "طول ورودی بیش از حد مجاز است."),
        (m => ContainsAny(m, "sql is empty", "empty response", "returned no assistant", "returned an empty"),
            "پاسخ معتبری از سرویس هوش مصنوعی دریافت نشد."),
        (m => ContainsAny(m, "only select", "forbidden sql", "multiple sql", "sql comments", "generated sql was rejected", "not allowed"),
            "پرس‌وجوی تولیدشده به دلایل امنیتی رد شد."),
        (m => ContainsAny(m, "chatgpt", "openai", "cursor", "ollama", "failed to generate sql", "ai returned", "unknown ai:provider", "api key is not configured"),
            "تولید پاسخ با هوش مصنوعی ناموفق بود."),
        (m => ContainsAny(m, "query execution failed", "sqlexception", "execution timeout", "timeout expired"),
            "اجرای پرس‌وجو ناموفق بود."),
        (m => ContainsAny(m, "connection string", "not configured", "signingkey"),
            "پیکربندی سرویس ناقص است."),
        (m => ContainsAny(m, "canceled", "cancelled", "task was canceled"),
            "درخواست لغو شد."),
        (m => ContainsAny(m, "unauthorized", "access denied", "login failed", "authentication"),
            "دسترسی مجاز نیست."),
        (m => ContainsAny(m, "rate limit", "too many requests", "429"),
            "تعداد درخواست‌ها بیش از حد مجاز است. کمی بعد دوباره تلاش کنید."),
    ];

    public string Map(Exception exception)
    {
        switch (exception)
        {
            case OperationCanceledException:
                return "درخواست لغو شد.";
            case UnauthorizedAccessException:
                return "دسترسی مجاز نیست.";
            case TimeoutException:
                return "زمان پاسخ‌گویی به پایان رسید.";
            case SqlException:
                return "اجرای پرس‌وجو ناموفق بود.";
            case HttpRequestException:
            case SocketException:
                return "ارتباط با سرویس خارجی برقرار نشد.";
            case NotSupportedException:
                return Map(exception.Message);
            case InvalidOperationException:
                return Map(exception.Message);
        }

        if (exception.InnerException is not null)
        {
            var nested = Map(exception.InnerException);
            if (!string.Equals(nested, GeneralMessage, StringComparison.Ordinal))
                return nested;
        }

        return Map(exception.Message);
    }

    public string Map(string? message)
    {
        if (string.IsNullOrWhiteSpace(message))
            return GeneralMessage;

        if (LooksSensitive(message))
            return GeneralMessage;

        var normalized = message.Trim().ToLowerInvariant();
        foreach (var (match, persian) in MessageRules)
        {
            if (match(normalized))
                return persian;
        }

        // Already a short Persian message from our own code — allow it through.
        if (IsSafePersianClientMessage(message))
            return message.Trim();

        return GeneralMessage;
    }

    private static bool ContainsAny(string haystack, params string[] needles)
        => needles.Any(n => haystack.Contains(n, StringComparison.Ordinal));

    private static bool LooksSensitive(string message)
    {
        if (SensitivePattern().IsMatch(message))
            return true;

        if (message.Contains("Server=", StringComparison.OrdinalIgnoreCase)
            || message.Contains("Password=", StringComparison.OrdinalIgnoreCase)
            || message.Contains("User ID=", StringComparison.OrdinalIgnoreCase)
            || message.Contains("Initial Catalog=", StringComparison.OrdinalIgnoreCase))
            return true;

        return false;
    }

    private static bool IsSafePersianClientMessage(string message)
    {
        var trimmed = message.Trim();
        if (trimmed.Length is < 3 or > 160)
            return false;

        // Reject anything that looks like code, paths, or stack traces.
        if (trimmed.Contains('\n') || trimmed.Contains('\\') || trimmed.Contains(" at ", StringComparison.Ordinal))
            return false;

        return PersianTextPattern().IsMatch(trimmed);
    }

    [GeneratedRegex(
        @"sk-[A-Za-z0-9_\-]+|crsr_[A-Za-z0-9]+|Bearer\s+[A-Za-z0-9\-._~+/]+=*|api[_-]?key|connectionstring|-----BEGIN",
        RegexOptions.IgnoreCase | RegexOptions.CultureInvariant)]
    private static partial Regex SensitivePattern();

    [GeneratedRegex(@"^[\u0600-\u06FF0-9\s،٫.!؟:()\-«»]+$", RegexOptions.CultureInvariant)]
    private static partial Regex PersianTextPattern();
}
