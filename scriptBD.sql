CREATE TABLE [dbo].[Pessoa]
(
	[id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [nome] VARCHAR(50) NOT NULL, 
    [endereco] VARCHAR(50) NOT NULL, 
    [email] VARCHAR(50) NOT NULL
)

GO
