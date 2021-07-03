test
testDonacionEntreHasta
	| fechaI fechaF |
	fechaI := Date year: 2020 month: 1 day: 1.
	fechaF := Date year: 2022 month: 9 day: 9.
	self
		assert: (cordinador donacionEntre: fechaI hasta: fechaF)
		equals: 1800