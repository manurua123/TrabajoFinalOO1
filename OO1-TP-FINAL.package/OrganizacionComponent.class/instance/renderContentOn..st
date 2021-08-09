rendering
renderContentOn: aCanvas
	| donaciones |
	donaciones := sistemaAyuda
		consultarDonacionesOrganizacion: organizacion denominacion.
	self renderTitulo: aCanvas.
	aCanvas heading
		class: '';
		level2;
		with: 'Organiacion: ' , organizacion denominacion.
	aCanvas
		text: 'Direccion: ' , organizacion direccion;
		text: ' | Responsable: ' , organizacion representante;
		break.
	aCanvas horizontalRule.
	aCanvas heading
		level3;
		with:
			'Ingresos ' , Date today month printString , ': $'
				,
					(sistemaAyuda ingresoMensualOrganizacion: organizacion denominacion)
						printString.
	aCanvas horizontalRule.
	aCanvas heading
		level3;
		with: 'Donaciones de este mes: '.
	donaciones
		ifEmpty: [ aCanvas
				text: 'La organizacion no ha recibido donaciones este mes ';
				break ];
		ifNotEmpty: [ self renderDonacion: donaciones on: aCanvas ].
	aCanvas horizontalRule.
	aCanvas unorderedList
		class: 'list';
		with: [ aCanvas heading
				class: '';
				level3;
				with: 'Grupo de donadores:'.
			organizacion donadores
				do: [ :d | 
					aCanvas listItem
						class: 'list-item ';
						with: [ aCanvas anchor
								class: 'link';
								callback: [ self showDonante: (sistemaAyuda buscarDonante: d) ];
								with: (sistemaAyuda buscarDonante: d) nombre ] ] ].
	aCanvas horizontalRule.
	self back: aCanvas