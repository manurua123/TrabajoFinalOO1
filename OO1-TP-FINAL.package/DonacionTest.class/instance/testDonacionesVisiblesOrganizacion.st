test
testDonacionesVisiblesOrganizacion
	self assert: (donacion1 donacionesVisiblesOrganizacion: 'Comedor X') equals: false.
	self assert: (donacion2 donacionesVisiblesOrganizacion: 'Comedor Y') equals: true