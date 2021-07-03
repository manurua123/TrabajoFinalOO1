private 
donacionesVisiblesDonante: unDonante
	(donante = unDonante and: self donacionAñoActual)
		ifTrue: [ ^ true ]
		ifFalse: [ ^ false ]