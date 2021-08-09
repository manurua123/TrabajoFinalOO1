as yet unclassified
rednderDonaciones: donaciones on: aCanvas
	aCanvas unorderedList
		class: 'columA list ';
		with: [ aCanvas heading
				class: ' ';
				level4;
				with: 'Fecha de la Donacion'.
			donaciones
				do: [ :d | 
					aCanvas listItem
						class: 'list-item ';
						with: [ aCanvas text: d fecha ] ] ].
	aCanvas unorderedList
		class: 'columA list';
		with: [ aCanvas heading
				class: '';
				level4;
				with: 'Tipo de Pago'.
			donaciones
				do: [ :d | 
					aCanvas listItem
						class: 'list-item ';
						with: [ aCanvas text: d tipoPago printString ] ] ].

	aCanvas unorderedList
		class: 'columA list';
		with: [ aCanvas heading
				class: '';
				level4;
				with: 'Valor'.
			donaciones
				do: [ :d | 
					aCanvas listItem
						class: 'list-item ';
						with: [ aCanvas text: '$' , d montoNeto printString ] ] ].
	aCanvas break