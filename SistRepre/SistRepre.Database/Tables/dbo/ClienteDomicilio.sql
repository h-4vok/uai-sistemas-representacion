CREATE TABLE [dbo].[ClienteDomicilio]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	ClienteId INT NOT NULL UNIQUE,
	Calle NVARCHAR(100),
	Ciudad NVARCHAR(100),
	CodigoPostal NVARCHAR(50),
	Departamento NVARCHAR(50),
	Numero NVARCHAR(50),
	Piso NVARCHAR(50),

	FOREIGN KEY (ClienteId) REFERENCES Cliente
)
