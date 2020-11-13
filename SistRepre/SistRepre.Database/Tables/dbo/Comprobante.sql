CREATE TABLE [dbo].[Comprobante]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	ClienteId INT,
	DocumentoTrabajoId INT,
	FechaComprobante SMALLDATETIME,
	Importe NUMERIC(18,4),

	FOREIGN KEY (ClienteId) REFERENCES Cliente,
	FOREIGN KEY (DocumentoTrabajoId) REFERENCES DocumentoTrabajo
)
