operations
donacionEntre: fechaInicio hasta: fechaFinal
	^ donaciones sumNumbers: [ :d | d donacionEntre:fechaInicio  hasta:fechaFinal  ]
	