Class {
	#name : #Tranferencia,
	#superclass : #Pago,
	#category : #'OO1-TP-FINAL'
}

{ #category : #operations }
Tranferencia >> comision [
	^montoBrupo /100 * 10
]
