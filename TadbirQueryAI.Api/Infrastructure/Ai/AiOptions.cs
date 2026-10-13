namespace TadbirQueryAI.Api.Infrastructure.Ai;

public class AiOptions
{
    public const string SectionName = "Ai";

    /// <summary>
    /// Active provider: Cursor | ChatGpt | Ollama
    /// </summary>
    public string Provider { get; set; } = "Ollama";

    public CursorAiOptions Cursor { get; set; } = new();
    public ChatGptAiOptions ChatGpt { get; set; } = new();
    public OllamaAiOptions Ollama { get; set; } = new();
}

public class CursorAiOptions
{
    /// <summary>
    /// Cursor user/service API key (crsr_...). Falls back to CURSOR_API_KEY env var.
    /// </summary>
    public string ApiKey { get; set; } = string.Empty;

    public string BaseUrl { get; set; } = "https://api.cursor.com";

    /// <summary>
    /// Optional model id from GET /v1/models. Empty uses account/team default.
    /// </summary>
    public string Model { get; set; } = string.Empty;

    public int TimeoutSeconds { get; set; } = 120;
}

public class ChatGptAiOptions
{
    /// <summary>
    /// OpenAI API key. Falls back to OPENAI_API_KEY env var.
    /// Kept so you can switch Ai:Provider to ChatGpt later.
    /// </summary>
    public string ApiKey { get; set; } = string.Empty;

    public string BaseUrl { get; set; } = "https://api.openai.com/v1";

    public string Model { get; set; } = "gpt-4.1-mini";

    public float Temperature { get; set; } = 0;

    public int TimeoutSeconds { get; set; } = 60;
}

public class OllamaAiOptions
{
    /// <summary>
    /// Native Ollama base URL (uses /api/generate).
    /// </summary>
    public string BaseUrl { get; set; } = "http://localhost:11434";

    /// <summary>
    /// Local model name from `ollama list` (e.g. qwen3-coder:30b).
    /// </summary>
    public string Model { get; set; } = "qwen3-coder:30b";

    public float Temperature { get; set; } = 0;

    public int TimeoutSeconds { get; set; } = 180;
}
