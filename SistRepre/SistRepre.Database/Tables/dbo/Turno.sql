CREATE TABLE [dbo].[Turno]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	FechaHora SMALLDATETIME,
	IngresaVehiculo BIT,
	VehiculoId INT,
	DocumentoTrabajoId INT,
	TipoTurnoId INT,

	FOREIGN KEY (VehiculoId) REFERENCES Vehiculo,
	FOREIGN KEY (DocumentoTrabajoId) REFERENCES DocumentoTrabajo,
	FOREIGN KEY (TipoTurnoId) REFERENCES TipoTurno
)
