private 
donacionMesActual
	self donacionAñoActual
		ifTrue: [ Date today monthIndex =  mesDonado
				ifTrue: [ ^ true ] ].
	^ false