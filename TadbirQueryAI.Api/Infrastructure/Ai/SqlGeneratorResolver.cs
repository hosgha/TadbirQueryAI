using Microsoft.Extensions.Options;
using TadbirQueryAI.Api.Services;

namespace TadbirQueryAI.Api.Infrastructure.Ai;

public class SqlGeneratorResolver(
    CursorSqlGenerator cursor,
    ChatGptSqlGenerator chatGpt,
    OllamaSqlGenerator ollama,
    IOptions<AiOptions> options) : ISqlGenerator
{
    public string ProviderName => Resolve().ProviderName;

    public Task<string> GenerateSqlAsync(string prompt, CancellationToken cancellationToken = default)
        => Resolve().GenerateSqlAsync(prompt, cancellationToken);

    private ISqlGenerator Resolve()
    {
        var provider = options.Value.Provider?.Trim();
        if (string.IsNullOrWhiteSpace(provider))
            provider = "ollama";

        return provider.ToLowerInvariant() switch
        {
            "cursor" => cursor,
            "chatgpt" or "openai" => chatGpt,
            "ollama" => ollama,
            _ => throw new InvalidOperationException(
                $"Unknown Ai:Provider '{provider}'. Use 'Cursor', 'ChatGpt', or 'Ollama'.")
        };
    }
}
