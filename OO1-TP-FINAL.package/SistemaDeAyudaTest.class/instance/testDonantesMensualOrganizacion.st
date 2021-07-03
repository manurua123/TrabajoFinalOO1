test
testDonantesMensualOrganizacion
|donantes|
donantes := OrderedCollection new .
donantes add: 1.
donantes add: 2.
	self
		assert: (sistemAyuda donantesMensualOrganizacion: 'Comedor X')
		equals: donantes