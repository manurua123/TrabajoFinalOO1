accessing
soleInstance
soleIstance ifNil: [ soleIstance := self new initializeSoleInstance ].
	^ soleIstance