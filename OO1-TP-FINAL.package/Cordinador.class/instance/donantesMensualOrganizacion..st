operations
donantesMensualOrganizacion: unaOrganizacion
	^( donaciones
		collect: [ :donacion | donacion donantesMensualOrganizacion: unaOrganizacion ]) select: [ :d | d isNotNil  ]