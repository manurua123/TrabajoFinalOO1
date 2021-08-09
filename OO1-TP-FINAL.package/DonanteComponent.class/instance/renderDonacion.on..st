rendering
renderDonacion: donaciones on: aCanvas
	aCanvas unorderedList
		class: 'columB list';
		with: [ aCanvas heading
				class: '';
				level4;
				with: 'Organizaciones'.
			donaciones
				do: [ :d | 
					aCanvas listItem
						class: 'list-item ';
						with: [ aCanvas anchor
								class: 'link';
								callback: [ self
										showOrganizacion: (sistemaAyuda buscarOrganizacion: d organizacion) ];
								with: d organizacion ] ] ].
	aCanvas unorderedList
		class: 'columB list';
		with: [ aCanvas heading
				class: '';
				level4;
				with: 'Mes Donado'.
			donaciones
				do: [ :d | 
					aCanvas listItem
						class: 'list-item ';
						with: d mesDonado ] ].
	self rednderDonaciones: donaciones on: aCanvas