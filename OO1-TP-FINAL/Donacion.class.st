Class {
	#name : #Donacion,
	#superclass : #Object,
	#instVars : [
		'organiazacion',
		'mes',
		'monto',
		'donante',
		'fecha'
	],
	#category : #'OO1-TP-FINAL-Model'
}

{ #category : #'instance creation' }
Donacion class >> new: unaOrganizacion mes: unMes monto: unMonto donante: unDonante fecha: unaFecha [
		^ self new
		organiazacion: unaOrganizacion; 
		mes: unMes; 
		monto: unMonto; 
		donante: unDonante; 
		fecha: unaFecha
		yourself
]

{ #category : #accessing }
Donacion >> donante [
	^ donante
]

{ #category : #accessing }
Donacion >> donante: anObject [
	donante := anObject
]

{ #category : #accessing }
Donacion >> fecha [
	^ fecha
]

{ #category : #accessing }
Donacion >> fecha: anObject [
	fecha := anObject
]

{ #category : #initialization }
Donacion >> initialize [
	organiazacion := ''.
	mes := 0.
	monto := 0.
	donante:=0.
	fecha := Date
]

{ #category : #accessing }
Donacion >> mes [
	^ mes
]

{ #category : #accessing }
Donacion >> mes: anObject [
	mes := anObject
]

{ #category : #accessing }
Donacion >> monto [
	^ monto
]

{ #category : #accessing }
Donacion >> monto: anObject [
	monto := anObject
]

{ #category : #accessing }
Donacion >> organiazacion [
	^ organiazacion
]

{ #category : #accessing }
Donacion >> organiazacion: anObject [
	organiazacion := anObject
]
