search and filtering
donantesMensualOrganizacion: unaOrganizacion
	| donanadores |
	donanadores := OrderedCollection new.
	cordinadores
		do:
			[ :c | donanadores addAll: (c donantesMensualOrganizacion: unaOrganizacion) ].
	^ donanadores