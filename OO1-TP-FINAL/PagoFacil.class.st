Class {
	#name : #PagoFacil,
	#superclass : #Pago,
	#category : #'OO1-TP-FINAL-Model'
}

{ #category : #operations }
PagoFacil >> comision [
	^ montoBrupo / 100 * 15
]
