using System.Reflection.Metadata;
using TadbirQueryAI.Api.Constants;
using TadbirQueryAI.Api.DTOs;

namespace TadbirQueryAI.Api.Services;


public interface IDynamicQueryService
{
    Task<QueryResponse> ExecuteAsync(string userQuestion);
}
public class DynamicQueryService: IDynamicQueryService
{
    public Task<QueryResponse> ExecuteAsync(string userQuestion)
    {
        string question = string.Concat(QueryPrompt.Propmpt, userQuestion, "");
        
        
    }
}