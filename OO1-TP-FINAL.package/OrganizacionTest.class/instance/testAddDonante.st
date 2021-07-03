test
testAddDonante
	organizacion addDonante: donante1 .
	self assert: (organizacion donanteIn: donante1) equals: true.