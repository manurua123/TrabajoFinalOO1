Class {
	#name : #GrupoDonante,
	#superclass : #Object,
	#instVars : [
		'cordinadores',
		'donantes'
	],
	#category : #'OO1-TP-FINAL'
}

{ #category : #adding }
GrupoDonante >> addCordinadores: unCordinador [
	cordinadores add:unCordinador .
]

{ #category : #adding }
GrupoDonante >> addDonante: unDonante [
	donantes add: unDonante .
]

{ #category : #accessing }
GrupoDonante >> cordinadores [
	^ cordinadores
]

{ #category : #accessing }
GrupoDonante >> cordinadores: anObject [
	cordinadores := anObject
]

{ #category : #accessing }
GrupoDonante >> donantes [
	^ donantes
]

{ #category : #accessing }
GrupoDonante >> donantes: anObject [
	donantes := anObject
]

{ #category : #initialization }
GrupoDonante >> initialize [ 
	cordinadores := OrderedCollection new.
	donantes := OrderedCollection new.
	
]
