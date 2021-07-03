test
testDonacionesVisiblesDonante
		self assert: (donacion1 donacionesVisiblesDonante: 1) equals: false.
	self assert: (donacion2 donacionesVisiblesDonante: 1) equals: true