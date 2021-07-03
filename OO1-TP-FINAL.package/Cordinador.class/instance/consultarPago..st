operations
consultarPago: unDonante
	^ donaciones select: [ :d | d donacionesVisiblesDonante: unDonante ]