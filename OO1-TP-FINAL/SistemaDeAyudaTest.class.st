"
A SistemaDeAyudaTest is a test class for testing the behavior of SistemaDeAyuda
"
Class {
	#name : #SistemaDeAyudaTest,
	#superclass : #TestCase,
	#instVars : [
		'sistemAyuda',
		'unCordinador',
		'unDonante',
		'unaOrganizcion',
		'unaDonacion'
	],
	#category : #'OO1-TP-FINAL-Test'
}

{ #category : #running }
SistemaDeAyudaTest >> setUp [
	sistemAyuda := SistemaDeAyuda new.
	unCordinador := Cordinador
		new: 'Peter Parker'
		dni: 123456789
		telefono: 11235811
		legajo: '12345/6'.
	unDonante := Donante
		new: 'Scott Summers'
		dni: 90897642
		telefono: 1234125123
		legajo: '9823/4'
		id: 1.
	unaOrganizcion := Organizacion
		new: 'Comedor X'
		representante: 'Reed Richards'
		direccion: ' calle 12, 1234'.
	unaDonacion := Donacion
		new: 'Comedor X'
		mes: 1
		monto: 500
		donante: 1
		fecha: Date today.
			sistemAyuda addCordinador: unCordinador.
	sistemAyuda addDonacion: unaDonacion.

]

{ #category : #test }
SistemaDeAyudaTest >> testAddCordinador [

	self assert: (sistemAyuda cordinadorIn: unCordinador) equals: true
]

{ #category : #test }
SistemaDeAyudaTest >> testAddDonacion [
	self assert: (unCordinador  donacionIn: unaDonacion ) equals: true
]

{ #category : #test }
SistemaDeAyudaTest >> testAddDonante [
	
	sistemAyuda addDonante: unDonante .
	self assert: (sistemAyuda donanteIn:  unDonante) equals: true
]

{ #category : #test }
SistemaDeAyudaTest >> testAddOrganizacion [
	sistemAyuda addOrganizacion:  unaOrganizcion .
	self assert: (sistemAyuda organizacionIn:  unaOrganizcion) equals: true
]

{ #category : #test }
SistemaDeAyudaTest >> testConsultarPago [

| donacionesUser1 |
	donacionesUser1 := OrderedCollection new.
	donacionesUser1 add: unaDonacion .

	
	self assert: (sistemAyuda consultarPago: 1) equals: donacionesUser1
]

{ #category : #test }
SistemaDeAyudaTest >> testRealizarDonacionOrganizacionMesFormaPagoMonto [
	sistemAyuda
		realizarDonacion: 1
		organizacion: 'Comedor A'
		mes: 3
		formaPago: PagoFacil
		monto: 100.
	self assert: unCordinador donacionesSize equals: 2
]
