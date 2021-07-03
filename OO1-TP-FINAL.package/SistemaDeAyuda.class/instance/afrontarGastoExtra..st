operations
afrontarGastoExtra: gastoExtra
	pozoComun > gastoExtra
		ifTrue: [ self pozoComun: pozoComun - gastoExtra ]
		ifFalse:[self solicitarAyuda].