test
testRegistrarDonacion
	cordinador registrarDonacion: donacion1.
	self assert: (cordinador donacionIn: donacion1) equals: true