CREATE TABLE [dbo].[ElementoTrabajo]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	Codigo NVARCHAR(50),
	Descripcion NVARCHAR(100),
	DocumentoTrabajoId INT,

	FOREIGN KEY (DocumentoTrabajoId) REFERENCES DocumentoTrabajo
)
