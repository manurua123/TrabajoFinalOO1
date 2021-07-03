operations
ingresoAnual
	self donacionAñoActual
		ifTrue: [ ^ self montoNeto ].
	^ 0