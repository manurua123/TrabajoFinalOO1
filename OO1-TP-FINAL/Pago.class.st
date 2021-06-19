Class {
	#name : #Pago,
	#superclass : #Object,
	#instVars : [
		'montoBrupo'
	],
	#category : #'OO1-TP-FINAL-Model'
}

{ #category : #'instance creation' }
Pago class >> new: unMonto [
	^ self new
		montoBrupo: unMonto;
		
		yourself
]

{ #category : #operations }
Pago >> comision [
	self subclassResponsibility 
]

{ #category : #accessing }
Pago >> montoBrupo [
	^ montoBrupo
]

{ #category : #accessing }
Pago >> montoBrupo: anObject [
	montoBrupo := anObject
]

{ #category : #operations }
Pago >> montoNeto [
	^ montoBrupo - self comision .
]
