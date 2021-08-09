rendering
renderContentOn: aCanvas
	self renderTitulo: aCanvas.
	aCanvas heading
		class: '';
		level3;
		with: 'Nuevo Miembro'.
	aCanvas
		form: [ aCanvas
				paragraph: [ aCanvas label: 'Nombre: '.
					aCanvas textInput on: #nombre of: self ].
			aCanvas
				paragraph: [ aCanvas label: 'DNI: '.
					aCanvas textInput on: #dni of: self ].
			aCanvas
				paragraph: [ aCanvas label: 'Telefono: '.
					aCanvas textInput on: #telefono of: self ].
			aCanvas
				paragraph: [ aCanvas label: 'Legajo: '.
					aCanvas textInput on: #legajo of: self ].
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