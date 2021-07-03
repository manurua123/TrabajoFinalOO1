search and filtering
buscarOrganizacion: unNombre
	^ organizaciones
		detect: [ :org | org buscarOrganizacion: unNombre ]