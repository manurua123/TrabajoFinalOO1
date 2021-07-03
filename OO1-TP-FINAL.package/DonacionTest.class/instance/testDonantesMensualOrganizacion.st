test
testDonantesMensualOrganizacion

	self
		assert: (donacion2 donantesMensualOrganizacion: 'Comedor Y')
		equals: 1