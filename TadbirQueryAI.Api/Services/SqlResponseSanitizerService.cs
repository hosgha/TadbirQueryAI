using TadbirQueryAI.Api.Infrastructure.Security;

namespace TadbirQueryAI.Api.Services;

public interface ISqlResponseSanitizerService
{
    SqlGuardResult SanitizeQuery(string query);
}

public class SqlResponseSanitizerService(ISqlQueryGuard sqlQueryGuard) : ISqlResponseSanitizerService
{
    public SqlGuardResult SanitizeQuery(string query) => sqlQueryGuard.Validate(query);
}
