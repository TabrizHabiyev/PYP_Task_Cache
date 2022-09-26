CREATE TABLE [dbo].[ProductsCache] ( 
[Id] NVARCHAR(900) NOT NULL PRIMARY KEY, 
[Value] VARBINARY(MAX) NOT NULL, 
[ExpiresAtTime] DATETIMEOFFSET NOT NULL,
[SlidingExpirationInSeconds] BIGINT NULL, 
[AbsoluteExpiration] DATETIMEOFFSET NULL 
)
