Class {
	#name : #Organizacion,
	#superclass : #Object,
	#instVars : [
		'denominacion',
		'representante',
		'direccion',
		'grupoDonante'
	],
	#category : #'OO1-TP-FINAL'
}

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
Organizacion >> grupoDonante [
	^ grupoDonante
]

{ #category : #accessing }
Organizacion >> grupoDonante: anObject [
	grupoDonante := anObject
]

{ #category : #initialization }
Organizacion >> initialize [ 
	denominacion :=''.
	representante :=''.
	direccion :=''.
	grupoDonante := OrderedCollection new.
]

{ #category : #accessing }
Organizacion >> representante [
	^ representante
]

{ #category : #accessing }
Organizacion >> representante: anObject [
	representante := anObject
]
