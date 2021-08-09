search and filtering
buscarDonante: unID
	^ donantes detect:[ :d | d buscarDonante: unID ]