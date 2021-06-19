Class {
	#name : #Donante,
	#superclass : #Integrante,
	#instVars : [
		'identifiacion'
	],
	#category : #'OO1-TP-FINAL-Model'
}

{ #category : #'instance creation' }
Donante class >> new: unNombre dni: unDni telefono: unTelefono legajo: unLegajo id:unID [
	^ self new
		nombre: unNombre;
		dni: unDni;
		telefono: unTelefono;
		legajo: unLegajo;
		identifiacion: unID
		yourself
]

{ #category : #accessing }
Donante >> identifiacion [
	^ identifiacion
]

{ #category : #accessing }
Donante >> identifiacion: anObject [
	identifiacion := anObject
]
