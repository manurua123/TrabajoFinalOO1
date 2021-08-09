test
testDonacionMesActual
	self assert: donacion1 donacionMesActual equals: false.
	self assert: donacion2 donacionAñoActual equals: true.
	self assert: donacion2 donacionMesActual equals: true