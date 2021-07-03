operations
realizarDonacion: unDonante organizacion: unaOrganizacion formaPago: unMetodo monto: unaCantidad 
	self
		addDonacion:
			(Donacion
				new: unaOrganizacion
				monto: unaCantidad
				tipoPago: unMetodo
				donante: unDonante
				fecha: (Date today))