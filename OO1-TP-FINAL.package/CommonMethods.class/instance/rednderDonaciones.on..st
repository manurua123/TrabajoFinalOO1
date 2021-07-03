as yet unclassified
rednderDonaciones: donaciones on: aCanvas
	aCanvas unorderedList
		class: 'colum2 list ';
		with: [ aCanvas heading
				class: ' ';
				level4;
				with: 'Fecha'.
			donaciones
				do: [ :d | 
					aCanvas listItem
						class: 'list-item ';
						with: [ aCanvas text: d fecha ] ] ].
	aCanvas unorderedList
		class: 'colum3 list';
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
		class: 'colum4 list';
		with: [ aCanvas heading
				class: '';
				level4;
				with: 'Monto'.
			donaciones
				do: [ :d | 
					aCanvas listItem
						class: 'list-item ';
						with: [ aCanvas text: '$' , d montoNeto printString ] ] ].
	aCanvas break