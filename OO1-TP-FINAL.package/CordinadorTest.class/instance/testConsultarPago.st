test
testConsultarPago
	| donacionesUser1 |
	donacionesUser1 := OrderedCollection new.
	donacionesUser1 add: donacion1.
	donacionesUser1 add: donacion2.
	self assert: (cordinador consultarPago: 1) equals: donacionesUser1