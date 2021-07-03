operations
consultarDonacionesOrganizacion: unaOrganizcion
	^ donaciones
		select: [ :d  | d donacionesVisiblesOrganizacion: unaOrganizcion ]