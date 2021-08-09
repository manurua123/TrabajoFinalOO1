rendering
renderDonacion: donaciones on: aCanvas
	aCanvas unorderedList
		class: 'columC list';
		with: [ aCanvas heading
				class: '';
				level4;
				with: 'Donante'.
			donaciones
				do: [ :d | 
					aCanvas listItem
						class: 'list-item ';
						with: [ aCanvas anchor
								class: 'link';
								callback: [ self showDonante: (sistemaAyuda buscarDonante: d donante) ];
								with: (sistemaAyuda buscarDonante: d donante) nombre ] ] ].
	self rednderDonaciones: donaciones on: aCanvas