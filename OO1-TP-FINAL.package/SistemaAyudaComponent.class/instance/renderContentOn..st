rendering
renderContentOn: aCanvas
	self renderTitulo: aCanvas.
	aCanvas heading
		class: '';
		level3;
		with: 'Ingresos Anuales:  $' , sistemaAyuda ingresosAnuales printString.
	aCanvas heading
		class: '';
		level3;
		with: 'Ingresos Mensuales:  $' , sistemaAyuda ingresosMensuales printString.
	aCanvas horizontalRule.
	aCanvas div
		class: 'homeColum';
		with: [ aCanvas heading
				class: '';
				level2;
				with: 'ORGANIZACIONES'.
			aCanvas unorderedList
				class: 'list';
				with: [ sistemaAyuda organizaciones
						do: [ :org | 
							aCanvas listItem
								class: 'list-item';
								with: [ aCanvas anchor
										class: 'link';
										callback: [ self showOrganizacion: org ];
										with: org denominacion ] ] ] ].
	aCanvas div
		class: 'homeColum';
		with: [ aCanvas heading
				class: '';
				level2;
				with: 'DONANTES'.
			aCanvas unorderedList
				class: 'list';
				with: [ sistemaAyuda donantes
						do: [ :donante | 
							aCanvas listItem
								class: 'list-item';
								with: [ aCanvas anchor
										class: 'link';
										callback: [ self showDonante: donante ];
										with: donante nombre ] ] ] ].
	