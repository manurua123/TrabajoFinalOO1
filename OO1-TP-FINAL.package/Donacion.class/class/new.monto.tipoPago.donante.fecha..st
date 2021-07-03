instance creation
new: unaOrganizacion monto: unMonto tipoPago: tipoPago donante: unDonante fecha: unaFecha
	^ self new
		organizacion: unaOrganizacion;
		monto: unMonto;
		donante: unDonante;
		tipoPago: (tipoPago new: unMonto);
		fecha: unaFecha yourself