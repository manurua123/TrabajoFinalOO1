Class {
	#name : #Cordinador,
	#superclass : #Integrante,
	#instVars : [
		'donaciones'
	],
	#category : #'OO1-TP-FINAL-Model'
}

{ #category : #operations }
Cordinador >> consultarPago: unDonante [
	^ donaciones select: [ :donacion | donacion donante = unDonante ]

]

{ #category : #'private testing' }
Cordinador >> donacionIn: unaDonacion [
	^donaciones includes: unaDonacion
]

{ #category : #'private testing' }
Cordinador >> donacionesSize [
	^ donaciones size 
]

{ #category : #initialization }
Cordinador >> initialize [
	donaciones := OrderedCollection new.
]

{ #category : #operations }
Cordinador >> registrarDonacion: unaDonacion [
	donaciones add: unaDonacion
]
