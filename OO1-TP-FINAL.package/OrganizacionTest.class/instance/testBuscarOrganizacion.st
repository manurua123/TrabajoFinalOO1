test
testBuscarOrganizacion
	self
		assert: (organizacion buscarOrganizacion: 'Comedor A')
		equals: false.
		self
		assert: (organizacion buscarOrganizacion: 'Comedor X')
		equals: true