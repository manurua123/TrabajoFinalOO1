initialization
initializeSoleInstance
	"Cordinadores"

	self
		createCordinador: 'Valeria Richards'
		dni: 1234125
		telefono: 12351235
		email: 'ValeriaRichards@Gmail.com'
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
		email: 'PeterParker@gmail.com'
		legajo: '9876/3'.
	self
		createDonante: 'Scott Summers'
		dni: 876543
		telefono: 87689756
		email: 'ScottSummers@gmail.com'
		legajo: '0097/4'.
	self
		createDonante: 'Reed Richards'
		dni: 974682
		telefono: 1678892653
		email: 'ReedRichards@gmail.com'
		legajo: '1235/9'.
	self
		createDonante: 'Miles Morales'
		dni: 12364545
		telefono: 1678892653
		email: 'MilesMorales@gmail.com'
		legajo: '9345/0'.
	"DONACIONES"
	self
		realizarDonacion: 1
		organizacion: 'Comedor Los Sueñitos'
		formaPago: Tranferencia
		monto: 1500
		dia: 1
		mes: 6
		año: 2021.
	self
		realizarDonacion: 2
		organizacion: 'Casa Azul San Jorge'
		formaPago: Tranferencia
		monto: 1000
		dia: 2
		mes: 6
		año: 2021.
	self
		realizarDonacion: 3
		organizacion: 'Capilla Santa Marta'
		formaPago: PagoFacil
		monto: 2000
		dia: 3
		mes: 6
		año: 2021.
	self
		realizarDonacion: 3
		organizacion: 'Comedor Los Sueñitos'
		formaPago: Tranferencia
		monto: 1500
		dia: 5
		mes: 7
		año: 2021.
	self
		realizarDonacion: 1
		organizacion: 'Casa Azul San Jorge'
		formaPago: Tranferencia
		monto: 1000
		dia: 6
		mes: 7
		año: 2021.
	self
		realizarDonacion: 2
		organizacion: 'Capilla Santa Marta'
		formaPago: PagoFacil
		monto: 2000
		dia: 29
		mes: 7
		año: 2021.
	self
		realizarDonacion: 2
		organizacion: 'Comedor Los Sueñitos'
		formaPago: Tranferencia
		monto: 1500
		dia: 5
		mes: 7
		año: 2021.
	self
		realizarDonacion: 3
		organizacion: 'Casa Azul San Jorge'
		formaPago: Tranferencia
		monto: 1000
		dia: 12
		mes: 7
		año: 2021.
	self
		realizarDonacion: 1
		organizacion: 'Capilla Santa Marta'
		formaPago: PagoFacil
		monto: 2000
		dia: 15
		mes: 7
		año: 2021