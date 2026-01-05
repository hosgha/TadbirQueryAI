namespace TadbirQueryAI.Api.Services;

public interface ISqlResponseSanitizerService
{
    public string SanitizeQuery(string query);
}

public class SqlResponseSanitizerService : ISqlResponseSanitizerService
{
    public string SanitizeQuery(string query)
    {
        throw new NotImplementedException();
    }
}