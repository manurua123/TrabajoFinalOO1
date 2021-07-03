running
setUp
	cordinador := Cordinador new.
	donacion1 := Donacion 
		new: 'comerdor A'
		monto: 500
		tipoPago: Efectivo
		donante: 1
		fecha: Date today.
	donacion2 := Donacion
		new: 'comerdor B'
		monto: 500
		tipoPago: Tranferencia 
		donante: 1
		fecha: Date today.
	donacion3 := Donacion
		new: 'comerdor A'
		monto: 1000
		tipoPago: PagoFacil  
		donante: 2
		fecha: Date today.
	cordinador registrarDonacion: donacion1.
	cordinador registrarDonacion: donacion2.
	cordinador registrarDonacion: donacion3