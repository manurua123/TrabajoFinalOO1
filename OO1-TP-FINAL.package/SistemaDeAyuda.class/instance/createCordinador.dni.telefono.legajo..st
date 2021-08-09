adding
createCordinador: unNombre dni: unDni telefono: unTelefono legajo: unLegajo
	self
		addCordinador:
			(Cordinador
				new: unNombre
				dni: unDni
				telefono: unTelefono
				legajo: unLegajo)