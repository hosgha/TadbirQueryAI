namespace TadbirQueryAI.Api.DTOs;

public record QueryResponse(bool IsSuccess, object Data, string Error);