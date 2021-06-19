Class {
	#name : #Organizacion,
	#superclass : #Object,
	#instVars : [
		'denominacion',
		'representante',
		'direccion',
		'donadores'
	],
	#category : #'OO1-TP-FINAL-Model'
}

{ #category : #'instance creation' }
Organizacion class >> new: unaDenominacion representante:unRepresentate direccion: unaDireccion [ 
	^ self new
		denominacion: unaDenominacion;
		representante:unRepresentate;
		 direccion: unaDireccion; 
		yourself
]

{ #category : #accessing }
Organizacion >> denominacion [
	^ denominacion
]

{ #category : #accessing }
Organizacion >> denominacion: anObject [
	denominacion := anObject
]

{ #category : #accessing }
Organizacion >> direccion [
	^ direccion
]

{ #category : #accessing }
Organizacion >> direccion: anObject [
	direccion := anObject
]

{ #category : #accessing }
Organizacion >> donadores [
	^ donadores
]

{ #category : #accessing }
Organizacion >> donadores: anObject [
	donadores := anObject
]

{ #category : #initialization }
Organizacion >> initialize [
	denominacion := ''.
	representante := ''.
	direccion := ''.
	donadores := OrderedCollection new
]

{ #category : #accessing }
Organizacion >> representante [
	^ representante
]

{ #category : #accessing }
Organizacion >> representante: anObject [
	representante := anObject
]
