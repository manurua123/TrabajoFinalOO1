test
testRealizarDonacionOrganizacionFormaPagoMonto
	self assert: sistemAyuda donaciones size equals: 3.
	sistemAyuda
		realizarDonacion: 1
		organizacion: 'Comedor X'
		formaPago: PagoFacil
		monto: 1000.
	self assert: sistemAyuda donaciones size equals: 4