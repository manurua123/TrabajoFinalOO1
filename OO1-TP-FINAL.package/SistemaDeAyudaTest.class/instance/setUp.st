running
setUp
	sistemAyuda := SistemaDeAyuda new.
	unCordinador := Cordinador
		new: 'Peter Parker'
		dni: 123456789
		telefono: 11235811
		legajo: '12345/6'.
	unDonante := Donante
		new: 'Scott Summers'
		dni: 90897642
		telefono: 1234125123
		legajo: '9823/4'
		id: 1.
	unaOrganizcion := Organizacion
		new: 'Comedor X'
		representante: 'Reed Richards'
		direccion: ' calle 12, 1234'.
	unaDonacion := Donacion
		new: 'Comedor X'
		monto: 500
		tipoPago: Transferencia
		donante: 1
		mesDonado: 8
		fecha: Date today.
	unaDonacion2 := Donacion
		new: 'Comedor X'
		monto: 1500
		tipoPago: Transferencia
		donante: 2
		mesDonado: 8
		fecha: Date today.
	unaDonacion3 := Donacion
		new: 'Comedor X'
		monto: 1500
		tipoPago: Transferencia
		donante: 2
		mesDonado: 'July'
		fecha: (Date year: 2020 month: 9 day: 10).
	sistemAyuda addOrganizacion: unaOrganizcion.
	sistemAyuda addDonante: unDonante.
	sistemAyuda addCordinador: unCordinador.
	sistemAyuda addDonacion: unaDonacion.
	sistemAyuda addDonacion: unaDonacion2.
	sistemAyuda addDonacion: unaDonacion3
