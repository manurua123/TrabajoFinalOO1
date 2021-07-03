private 
donacionMesActual
	self donacionAñoActual ifTrue: [ fecha month = Date today month
		ifTrue: [ ^ true ] ].
	
	^ false