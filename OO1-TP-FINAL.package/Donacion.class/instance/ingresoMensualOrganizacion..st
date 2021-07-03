operations
ingresoMensualOrganizacion: unaOrganizacion
	(organizacion = unaOrganizacion and: self donacionMesActual)
		ifTrue: [ ^ self montoNeto ].
	^ 0