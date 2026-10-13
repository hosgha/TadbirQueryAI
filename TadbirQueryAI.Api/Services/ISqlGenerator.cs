namespace TadbirQueryAI.Api.Services;

public interface ISqlGenerator
{
    string ProviderName { get; }
    Task<string> GenerateSqlAsync(string prompt, CancellationToken cancellationToken = default);
}
