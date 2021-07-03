test
testRealizarDonacionOrganizacionFormaPagoMontoDiaMesAño
	self assert: sistemAyuda donaciones size equals: 3.
	sistemAyuda
		realizarDonacion: 1
		organizacion: 'Comedor X'
		formaPago: PagoFacil
		monto: 1000
		dia: 4
		mes: 5
		año: 2019.
	self assert: sistemAyuda donaciones size equals: 4