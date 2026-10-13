using System.Net.Http.Headers;
using System.Text;
using System.Text.Json;
using Microsoft.Extensions.Options;
using TadbirQueryAI.Api.Services;

namespace TadbirQueryAI.Api.Infrastructure.Ai;

public class CursorSqlGenerator(IHttpClientFactory httpClientFactory, IOptions<AiOptions> options, ILogger<CursorSqlGenerator> logger)
    : ISqlGenerator
{
    public string ProviderName => "Cursor";

    public async Task<string> GenerateSqlAsync(string prompt, CancellationToken cancellationToken = default)
    {
        var cursor = options.Value.Cursor;
        var apiKey = ResolveApiKey(cursor.ApiKey);
        if (string.IsNullOrWhiteSpace(apiKey))
            throw new InvalidOperationException("Cursor API key is not configured. Set Ai:Cursor:ApiKey or CURSOR_API_KEY.");

        var client = httpClientFactory.CreateClient("CursorAi");
        using var request = new HttpRequestMessage(HttpMethod.Post, "v1/agents");
        request.Headers.Authorization = new AuthenticationHeaderValue("Bearer", apiKey);

        var payload = new Dictionary<string, object?>
        {
            ["prompt"] = new { text = prompt },
            ["name"] = "TadbirQueryAI SQL"
        };

        if (!string.IsNullOrWhiteSpace(cursor.Model))
            payload["model"] = new { id = cursor.Model };

        request.Content = new StringContent(JsonSerializer.Serialize(payload), Encoding.UTF8, "application/json");

        using var createResponse = await client.SendAsync(request, cancellationToken);
        var createBody = await createResponse.Content.ReadAsStringAsync(cancellationToken);
        if (!createResponse.IsSuccessStatusCode)
        {
            logger.LogError("Cursor create agent failed: {Status} {Body}", (int)createResponse.StatusCode, Truncate(createBody));
            throw new InvalidOperationException(FormatCursorError("Cursor agent request failed", createResponse.StatusCode, createBody));
        }

        using var createDoc = JsonDocument.Parse(createBody);
        var root = createDoc.RootElement;
        var agentId = root.GetProperty("agent").GetProperty("id").GetString()
            ?? throw new InvalidOperationException("Cursor response missing agent id.");
        var runId = root.GetProperty("run").GetProperty("id").GetString()
            ?? throw new InvalidOperationException("Cursor response missing run id.");

        logger.LogInformation("Cursor agent {AgentId} run {RunId} started", agentId, runId);

        var assistantText = await StreamAssistantTextAsync(client, apiKey, agentId, runId, cancellationToken);
        return SqlTextExtractor.ExtractSql(assistantText);
    }

    private async Task<string> StreamAssistantTextAsync(
        HttpClient client,
        string apiKey,
        string agentId,
        string runId,
        CancellationToken cancellationToken)
    {
        using var request = new HttpRequestMessage(HttpMethod.Get, $"v1/agents/{agentId}/runs/{runId}/stream");
        request.Headers.Authorization = new AuthenticationHeaderValue("Bearer", apiKey);
        request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue("text/event-stream"));

        using var response = await client.SendAsync(request, HttpCompletionOption.ResponseHeadersRead, cancellationToken);
        if (!response.IsSuccessStatusCode)
        {
            var body = await response.Content.ReadAsStringAsync(cancellationToken);
            logger.LogError("Cursor stream failed: {Status} {Body}", (int)response.StatusCode, Truncate(body));
            throw new InvalidOperationException(FormatCursorError("Cursor stream request failed", response.StatusCode, body));
        }

        await using var stream = await response.Content.ReadAsStreamAsync(cancellationToken);
        using var reader = new StreamReader(stream);

        var deltas = new StringBuilder();
        string? finalText = null;
        string? eventName = null;
        var dataLines = new List<string>();

        while (true)
        {
            cancellationToken.ThrowIfCancellationRequested();
            var line = await reader.ReadLineAsync(cancellationToken);
            if (line is null)
                break;

            if (line.Length == 0)
            {
                if (eventName is not null && dataLines.Count > 0)
                {
                    var data = string.Join('\n', dataLines);
                    ApplySseEvent(eventName, data, deltas, ref finalText);

                    if (string.Equals(eventName, "done", StringComparison.OrdinalIgnoreCase)
                        || string.Equals(eventName, "error", StringComparison.OrdinalIgnoreCase)
                        || (string.Equals(eventName, "result", StringComparison.OrdinalIgnoreCase)
                            && LooksTerminal(data)))
                    {
                        break;
                    }
                }

                eventName = null;
                dataLines.Clear();
                continue;
            }

            if (line.StartsWith("event:", StringComparison.Ordinal))
            {
                eventName = line["event:".Length..].Trim();
                continue;
            }

            if (line.StartsWith("data:", StringComparison.Ordinal))
            {
                dataLines.Add(line["data:".Length..].TrimStart());
            }
        }

        var text = !string.IsNullOrWhiteSpace(finalText)
            ? finalText!
            : deltas.ToString();

        if (string.IsNullOrWhiteSpace(text))
            throw new InvalidOperationException("Cursor returned no assistant text.");

        return text;
    }

    private void ApplySseEvent(string eventName, string data, StringBuilder deltas, ref string? finalText)
    {
        if (string.Equals(eventName, "assistant", StringComparison.OrdinalIgnoreCase))
        {
            if (TryGetStringProperty(data, "text", out var text) && text is not null)
                deltas.Append(text);
            return;
        }

        if (string.Equals(eventName, "result", StringComparison.OrdinalIgnoreCase))
        {
            if (TryGetStringProperty(data, "text", out var text) && !string.IsNullOrWhiteSpace(text))
                finalText = text;

            if (TryGetStringProperty(data, "status", out var status)
                && string.Equals(status, "ERROR", StringComparison.OrdinalIgnoreCase))
            {
                throw new InvalidOperationException("Cursor run finished with an error.");
            }

            return;
        }

        if (string.Equals(eventName, "error", StringComparison.OrdinalIgnoreCase))
        {
            TryGetStringProperty(data, "message", out var message);
            logger.LogError("Cursor stream error: {Message}", message ?? data);
            throw new InvalidOperationException(message ?? "Cursor stream error.");
        }
    }

    private static bool LooksTerminal(string data)
    {
        if (!TryGetStringProperty(data, "status", out var status) || status is null)
            return false;

        return status is "FINISHED" or "ERROR" or "CANCELLED" or "EXPIRED";
    }

    private static bool TryGetStringProperty(string json, string name, out string? value)
    {
        value = null;
        try
        {
            using var doc = JsonDocument.Parse(json);
            if (doc.RootElement.TryGetProperty(name, out var prop) && prop.ValueKind == JsonValueKind.String)
            {
                value = prop.GetString();
                return true;
            }
        }
        catch (JsonException)
        {
            return false;
        }

        return false;
    }

    private static string ResolveApiKey(string configured)
    {
        if (!string.IsNullOrWhiteSpace(configured))
            return configured.Trim();

        return Environment.GetEnvironmentVariable("CURSOR_API_KEY")?.Trim() ?? string.Empty;
    }

    private static string FormatCursorError(string prefix, System.Net.HttpStatusCode statusCode, string body)
    {
        if (TryGetStringProperty(body, "message", out var message) && !string.IsNullOrWhiteSpace(message))
            return $"{prefix} ({(int)statusCode}): {message}";

        return $"{prefix} ({(int)statusCode}).";
    }

    private static string Truncate(string value, int max = 500)
        => value.Length <= max ? value : value[..max] + "...";
}
