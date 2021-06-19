"
A CordinadorTest is a test class for testing the behavior of Cordinador
"
Class {
	#name : #CordinadorTest,
	#superclass : #TestCase,
	#instVars : [
		'cordinador',
		'donacion1',
		'donacion2',
		'donacion3'
	],
	#category : #'OO1-TP-FINAL-Test'
}

{ #category : #running }
CordinadorTest >> setUp [
	cordinador := Cordinador new.
	donacion1 := Donacion
		new: 'comerdor A'
		mes: 3
		monto: 500
		donante: 1
		fecha: Date today.
	donacion2 := Donacion
		new: 'comerdor B'
		mes: 3
		monto: 500
		donante: 1
		fecha: Date today.
	donacion3 := Donacion
		new: 'comerdor C'
		mes: 4
		monto: 1000
		donante: 2
		fecha: Date today
]

{ #category : #test }
CordinadorTest >> testConsultarPago [
	| donacionesUser1 |
	donacionesUser1 := OrderedCollection new.
	donacionesUser1 add: donacion1.
	donacionesUser1 add: donacion2.
	cordinador registrarDonacion: donacion1.
	cordinador registrarDonacion: donacion2.
	self assert: (cordinador consultarPago: 1) equals: donacionesUser1
]

{ #category : #test }
CordinadorTest >> testRegistrarDonacion [
	cordinador registrarDonacion: donacion1.
	self assert: (cordinador donacionIn: donacion1) equals: true
]
