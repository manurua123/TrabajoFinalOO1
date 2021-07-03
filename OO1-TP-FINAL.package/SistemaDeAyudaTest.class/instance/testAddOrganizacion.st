test
testAddOrganizacion
	sistemAyuda addOrganizacion:  unaOrganizcion .
	self assert: (sistemAyuda organizacionIn:  unaOrganizcion) equals: true