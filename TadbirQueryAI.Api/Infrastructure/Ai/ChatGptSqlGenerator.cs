using System.Net.Http.Headers;
using System.Text;
using System.Text.Json;
using Microsoft.Extensions.Options;
using TadbirQueryAI.Api.Services;

namespace TadbirQueryAI.Api.Infrastructure.Ai;

/// <summary>
/// OpenAI ChatGPT provider. Inactive while Ai:Provider is Cursor; switch provider to ChatGpt to use it.
/// </summary>
public class ChatGptSqlGenerator(IHttpClientFactory httpClientFactory, IOptions<AiOptions> options, ILogger<ChatGptSqlGenerator> logger)
    : ISqlGenerator
{
    public string ProviderName => "ChatGpt";

    public async Task<string> GenerateSqlAsync(string prompt, CancellationToken cancellationToken = default)
    {
        var chatGpt = options.Value.ChatGpt;
        var apiKey = ResolveApiKey(chatGpt.ApiKey);
        if (string.IsNullOrWhiteSpace(apiKey))
            throw new InvalidOperationException("ChatGPT API key is not configured. Set Ai:ChatGpt:ApiKey or OPENAI_API_KEY.");

        var client = httpClientFactory.CreateClient("ChatGptAi");
        using var request = new HttpRequestMessage(HttpMethod.Post, "chat/completions");
        request.Headers.Authorization = new AuthenticationHeaderValue("Bearer", apiKey);

        var body = new
        {
            model = chatGpt.Model,
            temperature = chatGpt.Temperature,
            messages = new object[]
            {
                new
                {
                    role = "system",
                    content = "Return only a single read-only SQL Server SELECT statement. No markdown, no explanation."
                },
                new { role = "user", content = prompt }
            }
        };

        request.Content = new StringContent(JsonSerializer.Serialize(body), Encoding.UTF8, "application/json");

        using var response = await client.SendAsync(request, cancellationToken);
        var responseBody = await response.Content.ReadAsStringAsync(cancellationToken);
        if (!response.IsSuccessStatusCode)
        {
            logger.LogError("ChatGPT request failed: {Status} {Body}", (int)response.StatusCode, Truncate(responseBody));
            throw new InvalidOperationException("ChatGPT request failed.");
        }

        using var doc = JsonDocument.Parse(responseBody);
        var content = doc.RootElement
            .GetProperty("choices")[0]
            .GetProperty("message")
            .GetProperty("content")
            .GetString();

        return SqlTextExtractor.ExtractSql(content ?? string.Empty);
    }

    private static string ResolveApiKey(string configured)
    {
        if (!string.IsNullOrWhiteSpace(configured))
            return configured.Trim();

        return Environment.GetEnvironmentVariable("OPENAI_API_KEY")?.Trim() ?? string.Empty;
    }

    private static string Truncate(string value, int max = 500)
        => value.Length <= max ? value : value[..max] + "...";
}
