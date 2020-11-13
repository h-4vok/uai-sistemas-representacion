CREATE TABLE [dbo].[Usuario]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	Email NVARCHAR(100),
	NroLegajo NVARCHAR(50),
	Password NVARCHAR(100)
)
