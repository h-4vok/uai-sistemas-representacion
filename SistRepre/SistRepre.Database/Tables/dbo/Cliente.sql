CREATE TABLE [dbo].[Cliente]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	Apellido NVARCHAR(100),
	Codigo NVARCHAR(50),
	FechaAlta SMALLDATETIME,
	Nombre NVARCHAR(100),
	NumeroDocumento NVARCHAR(50),
	TipoDocumentoId INT,

	FOREIGN KEY (TipoDocumentoId) REFERENCES TipoDocumento
)
