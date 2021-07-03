test
testConsultarPago

| donacionesUser1 |
	donacionesUser1 := OrderedCollection new.
	donacionesUser1 add: unaDonacion .

	
	self assert: (sistemAyuda consultarPago: 1) equals: donacionesUser1