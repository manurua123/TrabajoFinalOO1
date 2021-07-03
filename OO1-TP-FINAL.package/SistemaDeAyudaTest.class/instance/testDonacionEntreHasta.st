test
testDonacionEntreHasta
	| fechaI fechaF |
	fechaI := Date year: 2019 month: 1 day: 1.
	fechaF := Date year: 2022 month: 9 day: 9.
	self
		assert: (sistemAyuda donacionEntre: fechaI hasta: fechaF)
		equals: 3150