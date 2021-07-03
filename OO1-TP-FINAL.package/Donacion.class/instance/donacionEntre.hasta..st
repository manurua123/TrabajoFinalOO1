operations
donacionEntre: fechaInicio hasta: fechaFinal
	((fecha isAfter: fechaInicio) and: (fecha isBefore: fechaFinal))
	ifTrue: [ ^self montoNeto ].
	^ 0.