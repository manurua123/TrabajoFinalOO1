rendering
renderContentOn: aCanvas
	self renderTitulo: aCanvas.
	aCanvas heading
		class: '';
		level3;
		with: 'Nueva Organizacion'.
	aCanvas
		form: [ aCanvas
				paragraph: [ aCanvas label: 'Denominacion: '.
					aCanvas textInput on: #denominacion of: self ].
			aCanvas
				paragraph: [ aCanvas label: 'Representante:  '.
					aCanvas textInput on: #representante of: self ].
			aCanvas
				paragraph: [ aCanvas label: 'Direccion:  '.
					aCanvas textInput on: #direccion of: self ].
			aCanvas horizontalRule.
			aCanvas button
				class: 'boton';
				callback: [ self accept ];
				with: 'Aceptar'.
			aCanvas space.
			aCanvas button
				class: 'boton';
				callback: [ self cancel ];
				with: 'Calcelar' ]