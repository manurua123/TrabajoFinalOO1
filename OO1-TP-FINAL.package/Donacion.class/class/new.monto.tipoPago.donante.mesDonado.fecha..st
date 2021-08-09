instance creation
new: unaOrganizacion monto: unMonto tipoPago: tipoPago donante: unDonante mesDonado: unMes fecha: unaFecha
	^ self new
		organizacion: unaOrganizacion;
		monto: unMonto;
		donante: unDonante;
		tipoPago: ((self class environment at: tipoPago asSymbol ) new: unMonto);
		mesDonado: unMes;
		fecha: unaFecha yourself