test
testDonantesMensualOrganizacion
|donantes|
donantes := #(1 2) asOrderedCollection.
self assert:( cordinador donantesMensualOrganizacion: 'comerdor A') equals: donantes
