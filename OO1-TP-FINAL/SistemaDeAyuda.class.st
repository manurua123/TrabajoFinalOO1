Class {
	#name : #SistemaDeAyuda,
	#superclass : #Object,
	#instVars : [
		'donantes',
		'cordinadores',
		'organiazaciones',
		'pozoComun'
	],
	#category : #'OO1-TP-FINAL-Model'
}

{ #category : #adding }
SistemaDeAyuda >> addCordinador: unCordinador [
	cordinadores add: unCordinador
]

{ #category : #adding }
SistemaDeAyuda >> addDonacion: unaDonacion [
	cordinadores do: [:cordinador | cordinador registrarDonacion: unaDonacion]
]

{ #category : #adding }
SistemaDeAyuda >> addDonante: unDonante [
	donantes add: unDonante .
]

{ #category : #adding }
SistemaDeAyuda >> addOrganizacion: unOrganizacion [
	organiazaciones add: unOrganizacion .
]

{ #category : #operations }
SistemaDeAyuda >> consultarPago: unDonante [
	^ cordinadores collect: [ :cordi | cordi consultarPago: unDonante ]
]

{ #category : #'private testing' }
SistemaDeAyuda >> cordinadorIn: unCodirnador [
	^ cordinadores includes: unCodirnador .
]

{ #category : #adding }
SistemaDeAyuda >> createCordinador: unNombre dni: unDni telefono: unTelefono email: unEmail legajo: unLegajo [
	
 self addCordinador: (Cordinador
		new: unNombre
		dni: unDni
		telefono: unTelefono
		legajo: unLegajo)
]

{ #category : #adding }
SistemaDeAyuda >> createDonante: unNombre dni: unDni telefono: unTelefono email: unEmail legajo: unLegajo [
	self
		addDonante:
			(Donante
				new: unNombre
				dni: unDni
				telefono: unTelefono
				legajo: unLegajo
				id: donantes size + 1)
]

{ #category : #adding }
SistemaDeAyuda >> createOrganizacion: unaDenominacion representante: unRepresentate direccion: unaDireccion [
	self
		addOrganizacion:
			(Organizacion
				new: unaDenominacion
				representante: unRepresentate
				direccion: unaDireccion)
]

{ #category : #'private testing' }
SistemaDeAyuda >> donanteIn: unDonante [
	^ donantes includes: unDonante
]

{ #category : #initialization }
SistemaDeAyuda >> initialize [
	donantes := OrderedCollection new.
	cordinadores := OrderedCollection new.
	organiazaciones := OrderedCollection new.
	pozoComun := 0.
	
]

{ #category : #'private testing' }
SistemaDeAyuda >> organizacionIn: unaOrganizacion [ 
	^ organiazaciones includes:  unaOrganizacion .
]

{ #category : #operations }
SistemaDeAyuda >> realizarDonacion: unDonante organizacion: unaOrganizacion mes: unMes formaPago: unMetodo monto: unaCantidad [
	| unPago |
	unPago := unMetodo new: unaCantidad.
	self
		addDonacion:
			(Donacion
				new: unaOrganizacion
				mes: unMes
				monto: unPago montoNeto
				donante: unDonante 
				fecha: Date today)
]
