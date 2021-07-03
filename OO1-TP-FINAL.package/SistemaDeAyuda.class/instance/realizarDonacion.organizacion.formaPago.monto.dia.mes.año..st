operations
realizarDonacion: unDonante organizacion: unaOrganizacion formaPago: unMetodo monto: unaCantidad dia: unDia mes: unMes año: unAño
	
	self
		addDonacion:
			(Donacion
				new: unaOrganizacion
				monto: unaCantidad
				tipoPago: unMetodo
				donante: unDonante
				fecha: (Date year: unAño month: unMes day: unDia))