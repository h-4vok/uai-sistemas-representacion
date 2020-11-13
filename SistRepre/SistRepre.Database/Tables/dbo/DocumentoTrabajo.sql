CREATE TABLE [dbo].[DocumentoTrabajo]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	Codigo NVARCHAR(50),
	FechaHora SMALLDATETIME,
	InspectorId INT,
	VehiculoId INT,

	FOREIGN KEY (InspectorId) REFERENCES Usuario,
	FOREIGN KEY (VehiculoId) REFERENCES Vehiculo
)
