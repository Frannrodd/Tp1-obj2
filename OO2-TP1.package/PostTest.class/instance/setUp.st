running
setUp
	user := User username: 'fran' password: 'fran'.
	user2 := User username: 'manu' password: 'manu'.
	user3 := User username: 'pedro' password: 'pedro'.
	topic1 := Topic title: 'Asado' description: 'comida'.
	topic2 := Topic title: 'Pizza' description: 'comida'.
	topics1 := Set with: topic1.
	question1 := Question
		title: 'Que tan dificil es hacer un asado?'
		Description: 'hay muchas maneras de hacerlos'
		Topics: topics1
		User: user.
	answer1 := Answer description: 'Depende donde lo hagas y de que manera' User: user