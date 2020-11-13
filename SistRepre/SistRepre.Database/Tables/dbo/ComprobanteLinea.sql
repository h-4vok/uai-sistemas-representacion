CREATE TABLE [dbo].[ComprobanteLinea]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	ComprobanteId INT,
	Cantidad INT,
	Codigo NVARCHAR(50),
	Descripcion NVARCHAR(100),
	Importe NUMERIC(18, 4),
	Numero INT,

	FOREIGN KEY (ComprobanteId) REFERENCES Comprobante
)
