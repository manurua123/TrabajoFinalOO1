Class {
	#name : #Integrante,
	#superclass : #Object,
	#instVars : [
		'nombre',
		'dni',
		'telefono',
		'legajo'
	],
	#category : #'OO1-TP-FINAL-Model'
}

{ #category : #'instance creation' }
Integrante class >> new: unNombre dni: unDni telefono: unTelefono legajo: unLegajo [
	^ self new
		nombre: unNombre;
		dni: unDni;
		telefono: unTelefono;
		legajo: unLegajo;
		yourself
]

{ #category : #accessing }
Integrante >> dni [
	^ dni
]

{ #category : #accessing }
Integrante >> dni: anObject [
	dni := anObject
]

{ #category : #initialization }
Integrante >> initialize [
	nombre:=''.
	dni:=0.
	telefono := 0.
	legajo:= ''.
]

{ #category : #accessing }
Integrante >> legajo [
	^ legajo
]

{ #category : #accessing }
Integrante >> legajo: anObject [
	legajo := anObject
]

{ #category : #accessing }
Integrante >> nombre [
	^ nombre
]

{ #category : #accessing }
Integrante >> nombre: anObject [
	nombre := anObject
]

{ #category : #accessing }
Integrante >> telefono [
	^ telefono
]

{ #category : #accessing }
Integrante >> telefono: anObject [
	telefono := anObject
]
