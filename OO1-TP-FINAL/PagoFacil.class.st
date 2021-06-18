Class {
	#name : #PagoFacil,
	#superclass : #Pago,
	#category : #'OO1-TP-FINAL'
}

{ #category : #operations }
PagoFacil >> comision [
	^ montoBrupo / 100 * 15
]
