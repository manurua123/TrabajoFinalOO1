test
testRealizarDonacionOrganizacionFormaPagoMontoMesDonadoDiaMesAño
	self assert: sistemAyuda donaciones size equals: 3.
	sistemAyuda
		realizarDonacion: 3
		organizacion: 'Comedor X'
		formaPago: 'PagoFacil'
		monto: 1000
		mesDonado: 'August'
		dia: 4
		mes: 5
		año: 2019.
	self assert: sistemAyuda donaciones size equals: 4.
	self assert: (unaOrganizcion donanteIn: 3) equals: true