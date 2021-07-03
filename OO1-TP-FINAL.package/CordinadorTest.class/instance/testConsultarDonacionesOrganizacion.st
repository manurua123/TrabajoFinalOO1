test
testConsultarDonacionesOrganizacion
	| donacionesOrg1 |
	donacionesOrg1 := OrderedCollection new.
	donacionesOrg1 add: donacion1.
	donacionesOrg1 add: donacion3.
	self assert: (cordinador consultarDonacionesOrganizacion:  'comerdor A') equals: donacionesOrg1