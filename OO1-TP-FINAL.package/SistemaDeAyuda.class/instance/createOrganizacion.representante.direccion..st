adding
createOrganizacion: unaDenominacion representante: unRepresentate direccion: unaDireccion
	self
		addOrganizacion:
			(Organizacion
				new: unaDenominacion
				representante: unRepresentate
				direccion: unaDireccion)