search and filtering
consultarPago: unDonante
	| donaciones |
	donaciones := OrderedCollection new.
	cordinadores
		do: [ :c | donaciones addAll: (c consultarPago: unDonante) ].
	^ donaciones