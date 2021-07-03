test
testDonacionAñoActual
	self assert: donacion1 donacionAñoActual equals: false.
	self assert: donacion2 donacionAñoActual equals: true.