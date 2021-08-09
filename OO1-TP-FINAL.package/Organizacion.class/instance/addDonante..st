adding
addDonante: unDonante
	(self donanteIn: unDonante )ifFalse: [	donadores add: unDonante  ]
