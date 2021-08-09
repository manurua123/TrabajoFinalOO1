operations
realizarDonacion: unDonante organizacion: unaOrganizacion formaPago: unMetodo monto: unaCantidad mesDonado: unMes
	self
		addDonacion:
			(Donacion
				new: unaOrganizacion
				monto: unaCantidad
				tipoPago: unMetodo
				donante: unDonante
				mesDonado: unMes
				fecha: Date today).
		(self buscarOrganizacion: unaOrganizacion) addDonante: unDonante 