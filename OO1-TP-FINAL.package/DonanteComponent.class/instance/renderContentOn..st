rendering
renderContentOn: aCanvas
	| donaciones |
	donaciones := sistemaAyuda consultarPago: donante identifiacion.
	self renderTitulo: aCanvas.
	aCanvas heading
		class: '';
		level2;
		with: donante identifiacion printString , ' - ' , donante nombre.
	aCanvas
		text: 'DNI: ' , donante dni printString;
		text: ' | Telefono ' , donante telefono printString;
		text: ' | Legajo ' , donante legajo;
		break.
	aCanvas horizontalRule.
	aCanvas heading
		level3;
		with: 'Ultimas Donaciones '.
	donaciones
		ifEmpty: [ aCanvas
				text: 'El usuario todavia no realizo una donacion';
				break ];
		ifNotEmpty: [ self renderDonacion: donaciones on: aCanvas ].
	aCanvas horizontalRule.
	self back: aCanvas