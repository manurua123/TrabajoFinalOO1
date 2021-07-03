test
testIngresoMensualOrganizacion
	self
		assert: (donacion1 ingresoMensualOrganizacion: 'Comedor X')
		equals: 0.
		self
		assert: (donacion2 ingresoMensualOrganizacion: 'Comedor Y')
		equals: 1000