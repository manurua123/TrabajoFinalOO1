Class {
	#name : #Dondante,
	#superclass : #Integrante,
	#instVars : [
		'identifiacion'
	],
	#category : #'OO1-TP-FINAL'
}

{ #category : #'instance creation' }
Dondante class >> new: unID [
	^ self new
		identifiacion: unID
		yourself
]

{ #category : #accessing }
Dondante >> identifiacion [
	^ identifiacion
]

{ #category : #accessing }
Dondante >> identifiacion: anObject [
	identifiacion := anObject
]
