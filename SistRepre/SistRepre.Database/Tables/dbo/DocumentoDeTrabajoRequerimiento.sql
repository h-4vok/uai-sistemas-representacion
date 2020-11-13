CREATE TABLE [dbo].[DocumentoDeTrabajoRequerimiento]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	DocumentoTrabajoId INT,
	Requerimiento NVARCHAR(500),

	FOREIGN KEY (DocumentoTrabajoId) REFERENCES DocumentoTrabajo
)
