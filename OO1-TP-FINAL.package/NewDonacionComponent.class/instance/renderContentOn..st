rendering
renderContentOn: aCanvas
	self renderTitulo: aCanvas.
	aCanvas heading
		class: '';
		level3;
		with: 'Realizar Donacion'.
	aCanvas
		form: [ aCanvas
				paragraph: [ aCanvas label: 'Donante: '.
					aCanvas select
						list: sistemaAyuda donantes;
						selected: donante;
						enabled: [ :ea | ea notNil ];
						labels: [ :ea | ea nombre ];
						callback: [ :value | donante := value ] ].
			aCanvas
				paragraph: [ aCanvas label: 'Organizacion: '.
					aCanvas select
						list: sistemaAyuda organizaciones;
						selected: organizacion;
						enabled: [ :ea | ea notNil ];
						labels: [ :ea | ea denominacion ];
						callback: [ :value | organizacion := value ] ].
			aCanvas
				paragraph: [ aCanvas label: 'Tipo de Pago: '.
					aCanvas select
						list: #('Efectivo' 'Tranferencia' 'PagoFacil');
						selected: tipoPago;
						enabled: [ :ea | ea notNil ];
						labels: [ :ea | ea ];
						callback: [ :value | tipoPago := value ] ].
			aCanvas
				paragraph: [ aCanvas label: 'Mes a Pagar: '.
					aCanvas select
						list: #('1' '2' '3' '4' '5' '6' '7' '8' '9' '10' '11' '12');
						selected: tipoPago;
						enabled: [ :ea | ea notNil ];
						labels: [ :ea | ea ];
						callback: [ :value | mesDonado := value ] ].
			aCanvas
				paragraph: [ aCanvas label: 'Monto: $'.
					aCanvas numberInput on: #monto of: self ].
			aCanvas horizontalRule.
			aCanvas button
				class: 'boton';
				callback: [ self accept ];
				with: 'Aceptar'.
			aCanvas space.
			aCanvas button
				class: 'boton';
				callback: [ self cancel ];
				with: 'Cancelar' ]
