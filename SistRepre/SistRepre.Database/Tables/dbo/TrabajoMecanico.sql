CREATE TABLE [dbo].[TrabajoMecanico]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	FechaFin SMALLDATETIME,
	FechaInicio SMALLDATETIME,
	DocumentoTrabajoId INT,
	Finalizado BIT,
	MecanicoId INT,

	FOREIGN KEY (MecanicoId) REFERENCES Usuario,
	FOREIGN KEY (DocumentoTrabajoId) REFERENCES DocumentoTrabajo
)
