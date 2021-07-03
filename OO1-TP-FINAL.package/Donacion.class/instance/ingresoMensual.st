operations
ingresoMensual
	 self donacionMesActual
		ifTrue: [ ^ self montoNeto ].
	^ 0