private 
donacionAñoActual
	fecha year = Date today year
		ifTrue: [ ^ true ].
	^ false