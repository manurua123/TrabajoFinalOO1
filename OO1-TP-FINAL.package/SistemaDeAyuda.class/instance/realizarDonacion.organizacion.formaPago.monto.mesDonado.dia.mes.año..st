operations
realizarDonacion: unDonante organizacion: unaOrganizacion formaPago: unMetodo monto: unaCantidad mesDonado: unMesDonado dia: unDia mes: unMes año: unAño
	self
		addDonacion:
			(Donacion
				new: unaOrganizacion
				monto: unaCantidad
				tipoPago: unMetodo
				donante: unDonante
				mesDonado: unMesDonado
				fecha: (Date year: unAño month: unMes day: unDia)).
					(self buscarOrganizacion: unaOrganizacion) addDonante: unDonante