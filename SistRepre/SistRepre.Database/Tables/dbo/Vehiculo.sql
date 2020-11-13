CREATE TABLE [dbo].[Vehiculo]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	Anio INT,
	ClienteId INT,
	Color NVARCHAR(50),
	Marca NVARCHAR(100),
	Modelo NVARCHAR(100),
	Patente NVARCHAR(50),

	FOREIGN KEY (ClienteId) REFERENCES Cliente
)
