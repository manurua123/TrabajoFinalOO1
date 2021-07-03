operations
ingresoMensualOrganizacion: unaOrganizacion
	^ donaciones
		sumNumbers: [ :donacion | donacion ingresoMensualOrganizacion: unaOrganizacion ]