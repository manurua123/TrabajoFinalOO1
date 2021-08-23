visiting
accept
	sistemaAyuda
		realizarDonacion: donante identificacion
		organizacion: organizacion denominacion
		formaPago: (self class environment at: tipoPago asSymbol)
		monto: monto asNumber
		mesDonado: mesDonado asNumber.
	self answer
