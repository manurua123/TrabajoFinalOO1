private 
donantesMensualOrganizacion: unaOrganizacion
	(self organizacion = unaOrganizacion and: self donacionMesActual)
		ifTrue: [ ^ donante ]
		ifFalse: [ ^ nil ].