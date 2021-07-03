test
testMontoNeto
	self assert: pagoEfectivo montoNeto equals: 1000.
	self assert: pagoTranferencia montoNeto equals: 900.
	self assert: pagoPagoFacil montoNeto equals: 850