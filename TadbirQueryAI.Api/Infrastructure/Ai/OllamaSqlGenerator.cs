using System.Text;
using System.Text.Json;
using Microsoft.Extensions.Options;
using TadbirQueryAI.Api.Services;

namespace TadbirQueryAI.Api.Infrastructure.Ai;

/// <summary>
/// Local Ollama via native /api/generate.
/// </summary>
public class OllamaSqlGenerator(IHttpClientFactory httpClientFactory, IOptions<AiOptions> options, ILogger<OllamaSqlGenerator> logger)
    : ISqlGenerator
{
    private const string SystemInstruction =
        "Return only a single read-only SQL Server SELECT statement. "
        + "Use only schema-qualified tables and exact column names from the prompt. "
        + "Never invent columns like IsActive, PlanName, EffectiveDate, ExpiryDate, or SalePlanId on InsurancePlan. "
        + "No markdown, no explanation.";

    public string ProviderName => "Ollama";

    public async Task<string> GenerateSqlAsync(string prompt, CancellationToken cancellationToken = default)
    {
        var ollama = options.Value.Ollama;
        if (string.IsNullOrWhiteSpace(ollama.Model))
            throw new InvalidOperationException("Ollama model is not configured. Set Ai:Ollama:Model (e.g. qwen3-coder:30b).");

        var client = httpClientFactory.CreateClient("OllamaAi");
        using var request = new HttpRequestMessage(HttpMethod.Post, "api/generate");

        var body = new
        {
            model = ollama.Model,
            prompt = $"{SystemInstruction}\n\n{prompt}",
            stream = false,
            options = new { temperature = ollama.Temperature }
        };

        request.Content = new StringContent(JsonSerializer.Serialize(body), Encoding.UTF8, "application/json");

        using var response = await client.SendAsync(request, cancellationToken);
        var responseBody = await response.Content.ReadAsStringAsync(cancellationToken);
        if (!response.IsSuccessStatusCode)
        {
            logger.LogError("Ollama request failed: {Status} {Body}", (int)response.StatusCode, Truncate(responseBody));
            throw new InvalidOperationException($"Ollama request failed: {Truncate(responseBody, 200)}");
        }

        using var doc = JsonDocument.Parse(responseBody);
        var content = doc.RootElement.TryGetProperty("response", out var responseProp)
            ? responseProp.GetString()
            : null;

        if (string.IsNullOrWhiteSpace(content))
            throw new InvalidOperationException("Ollama returned an empty response.");

        return SqlTextExtractor.ExtractSql(content);
    }

    private static string Truncate(string value, int max = 500)
        => value.Length <= max ? value : value[..max] + "...";
}
