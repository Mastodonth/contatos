CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NULL, 
    [Empresa] NVARCHAR(50) NULL, 
    [Telefone] NVARCHAR(50) NULL, 
    [Email] NVARCHAR(50) NULL, 
    [Cliente] BIT NULL, 
    [Ultima Chamada] DATETIME NULL
)
