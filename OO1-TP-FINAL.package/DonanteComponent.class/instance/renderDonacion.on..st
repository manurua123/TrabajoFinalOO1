rendering
renderDonacion: donaciones on: aCanvas
	aCanvas unorderedList
		class: 'colum1 list';
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
	self rednderDonaciones: donaciones on: aCanvas