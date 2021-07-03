operations
donacionesVisiblesOrganizacion: unaOrganizacion 
	(organizacion  = unaOrganizacion and: self donacionMesActual)
		ifTrue: [ ^ true ]
		ifFalse: [ ^ false ]