test
testAddDonante
	
	sistemAyuda addDonante: unDonante .
	self assert: (sistemAyuda donanteIn:  unDonante) equals: true