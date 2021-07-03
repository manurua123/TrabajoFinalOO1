running
setUp
	| fecha |
	fecha := Date year: 2019 month: 08 day: 09.
	donacion1 := Donacion
		new: 'Comedor X'
		monto: 1500
		tipoPago: Tranferencia
		donante: 1
		fecha: fecha.
	donacion2 := Donacion
		new: 'Comedor Y'
		monto: 1000
		tipoPago: Efectivo
		donante: 1
		fecha: Date today