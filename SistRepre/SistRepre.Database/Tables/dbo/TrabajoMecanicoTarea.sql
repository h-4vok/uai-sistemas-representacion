CREATE TABLE [dbo].[TrabajoMecanicoTarea]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	TrabajoMecanicoId INT NOT NULL,
	Descripcion NVARCHAR(100),

	FOREIGN KEY (TrabajoMecanicoId) REFERENCES TrabajoMecanico
)
