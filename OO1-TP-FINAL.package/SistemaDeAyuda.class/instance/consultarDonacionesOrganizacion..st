search and filtering
consultarDonacionesOrganizacion: unaOrganizcion
	| donaciones |
	donaciones := OrderedCollection new.
	cordinadores
		do: [ :c | 
			donaciones
				addAll: (c consultarDonacionesOrganizacion: unaOrganizcion) ].
	^ donaciones