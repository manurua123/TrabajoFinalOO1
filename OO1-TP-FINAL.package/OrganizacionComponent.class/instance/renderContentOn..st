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
			'Ingresos del mes: $'
				,
					(sistemaAyuda ingresoMensualOrganizacion: organizacion denominacion)
						printString.
	aCanvas horizontalRule.
	aCanvas heading
		level3;
		with: 'Donaciones de este mes: '.
	donaciones
		ifEmpty: [ aCanvas
				text: 'La organizacion no ha recibido donaciones ';
				break ];
		ifNotEmpty: [ self renderDonacion: donaciones on: aCanvas ].
	self back: aCanvas