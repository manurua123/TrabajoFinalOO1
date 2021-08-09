rendering
renderContentOn: aCanvas
	| donaciones |
	donaciones := sistemaAyuda consultarPago: donante identificacion.
	self renderTitulo: aCanvas.
	aCanvas heading
		class: '';
		level2;
		with: donante identificacion printString , ' - ' , donante nombre.
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
				text: 'El usuario todavia no realizo una donacion este mes';
				break ];
		ifNotEmpty: [ self renderDonacion: donaciones on: aCanvas ].
	self back: aCanvas