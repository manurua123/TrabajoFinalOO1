initialization
initializeSoleInstance
	self pozoComun: 5000.
	"Cordinadores"
	self
		createCordinador: 'Valeria Richards'
		dni: 1234125
		telefono: 12351235
		legajo: '1234/3'.

	"Organizaciones"
	self
		createOrganizacion: 'Comedor Los Sueñitos'
		representante: 'Charles Javier'
		direccion: 'Avenida 1, 55'.
	self
		createOrganizacion: 'Capilla Santa Marta'
		representante: 'Otto Octaviu'
		direccion: 'Avenida 2, 34412'.
	self
		createOrganizacion: 'Casa Azul San Jorge'
		representante: 'Kamala Khan'
		direccion: 'Avenida 3, 44'.
	self
		createOrganizacion: 'Comedor San Pablo'
		representante: 'MacDonald Gargan'
		direccion: 'Avenida 4, 4514'.


	"Donantes"
	self
		createDonante: 'Peter Parker'
		dni: 123456
		telefono: 12345123
		legajo: '9876/3'.
	self
		createDonante: 'Scott Summers'
		dni: 876543
		telefono: 87689756
		legajo: '0097/4'.
	self
		createDonante: 'Reed Richards'
		dni: 974682
		telefono: 1678892653
		legajo: '1235/9'.
	self
		createDonante: 'Miles Morales'
		dni: 12364545
		telefono: 1678892653
		legajo: '9345/0'.
	self
		createDonante: 'Bruce Banner'
		dni: 4567234
		telefono: 762345267
		legajo: '3456/8'.
	self
		createDonante: 'Victor Von Doom'
		dni: 8987609
		telefono: 2345621334
		legajo: '4567/1'.

	"DONACIONES"
	self
		realizarDonacion: 1
		organizacion: 'Comedor Los Sueñitos'
		formaPago: 'Transferencia'
		monto: 1500
		mesDonado: 8
		dia: 1
		mes: 7
		año: 2021.
	self
		realizarDonacion: 2
		organizacion: 'Casa Azul San Jorge'
		formaPago:'Transferencia'
		monto: 1000
		mesDonado: 8
		dia: 2
		mes: 7
		año: 2021.
	self
		realizarDonacion: 3
		organizacion: 'Capilla Santa Marta'
		formaPago: 'PagoFacil'
		monto: 2000
		mesDonado: 8
		dia: 3
		mes: 7
		año: 2021.
	self
		realizarDonacion: 3
		organizacion: 'Comedor Los Sueñitos'
		formaPago: 'Transferencia'
		monto: 1500
		mesDonado: 8
		dia: 5
		mes: 7
		año: 2021.
	self
		realizarDonacion: 1
		organizacion: 'Casa Azul San Jorge'
		formaPago: 'Transferencia'
		monto: 1000
		mesDonado: 9
		dia: 6
		mes: 9
		año: 2021.
	self
		realizarDonacion: 2
		organizacion: 'Capilla Santa Marta'
		formaPago: 'Transferencia'
		monto: 2000
		mesDonado: 9
		dia: 29
		mes: 8
		año: 2021.
	self
		realizarDonacion: 2
		organizacion: 'Comedor Los Sueñitos'
		formaPago: 'Transferencia'
		monto: 1500
		mesDonado: 9
		dia: 5
		mes: 8
		año: 2021.
	self
		realizarDonacion: 3
		organizacion: 'Casa Azul San Jorge'
		formaPago: 'Transferencia'
		monto: 1000
		mesDonado: 9
		dia: 12
		mes: 8
		año: 2021.
	self
		realizarDonacion: 1
		organizacion: 'Capilla Santa Marta'
		formaPago: 'PagoFacil'
		monto: 2000
		mesDonado: 9
		dia: 15
		mes: 8
		año: 2021.
	self
		realizarDonacion: 4
		organizacion: 'Comedor San Pablo'
		formaPago: 'PagoFacil'
		monto: 1998
		mesDonado: 4
		dia: 15
		mes: 8
		año: 2020.
	self
		realizarDonacion: 5
		organizacion: 'Comedor San Pablo'
		formaPago: 'Efectivo'
		monto: 1500
		mesDonado: 7
		dia: 16
		mes: 9
		año: 2021.
	self
		realizarDonacion: 5
		organizacion: 'Casa Azul San Jorge'
		formaPago: 'Efectivo'
		monto: 1500
		mesDonado: 7
		dia: 16
		mes: 9
		año: 2020.
	self
		realizarDonacion: 6
		organizacion: 'Casa Azul San Jorge'
		formaPago: 'PagoFacil'
		monto: 4000
		mesDonado: 9
		dia: 20
		mes: 4
		año: 2021.
	self
		realizarDonacion: 6
		organizacion: 'Casa Azul San Jorge'
		formaPago: 'PagoFacil'
		monto: 2500
		mesDonado: 9
		dia: 10
		mes: 9
		año: 2021