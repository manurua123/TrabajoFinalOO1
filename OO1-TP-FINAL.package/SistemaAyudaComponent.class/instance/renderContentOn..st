rendering
renderContentOn: aCanvas
	self renderTitulo: aCanvas.
	aCanvas heading
		class: '';
		level3;
		with: 'Ingresos Anuales: $' , sistemaAyuda ingresosAnuales printString.
	aCanvas heading
		class: '';
		level3;
		with:
			'Ingresos ' , Date today month printString , ': $'
				, sistemaAyuda ingresosMensuales printString.
	aCanvas heading
		class: '';
		level3;
		with: 'Pozo Comun: $' , sistemaAyuda pozoComun printString.
	aCanvas anchor
		callback: [ self nuevoMiembro ];
		with: [ aCanvas button
				class: 'boton';
				with: 'Nuevo Miembro' ].
	aCanvas space.
	aCanvas anchor
		callback: [ self nuevaOrg ];
		with: [ aCanvas button
				class: 'boton';
				with: 'Nuevo Organizacion' ].
		aCanvas space.
	aCanvas anchor
		callback: [ self nuevaDonacion ];
		with: [ aCanvas button
				class: 'boton';
				with: 'Realizar Donacion' ].
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
										with: donante nombre ] ] ] ]