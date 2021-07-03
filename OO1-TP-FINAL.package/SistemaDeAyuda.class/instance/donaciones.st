accessing
donaciones
	| donaciones |
	donaciones := OrderedCollection new.
	cordinadores do: [ :cordi | donaciones addAll: cordi donaciones ].
	^ donaciones