adding
createDonante: unNombre dni: unDni telefono: unTelefono legajo: unLegajo
	self
		addDonante:
			(Donante
				new: unNombre
				dni: unDni
				telefono: unTelefono
				legajo: unLegajo
				id: donantes size + 1)