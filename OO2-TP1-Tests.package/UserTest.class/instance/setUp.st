running
setUp
	user := User username: 'fran' password: 'fran'.
	user2 := User username: 'manu' password: 'manu'.
	user3 := User username: 'pedro' password: 'pedro'.
	topic1 := Topic title: 'Electronica' description: 'musica'.
	topic2 := Topic title: 'Jazz' description: 'musica'.
	topic3 := Topic title: 'Rock' description: 'musica'.
	topics1 := Set with: topic1.
	topics2 := Set with: topic2 with: topic3.
	user
		addQuestionTitle: 'Cuantos discos tiene Daft Punk?'
		Description: 'Discos'
		Topics: topics1.
	question1 := Question
		title: 'Alguien me recomienda una buena banda de jazz?'
		Description: 'Bandas de jazz'
		Topics: topics2
		User: user.
	answer1 := Answer
		description: 'Depende donde lo hagas y de que manera'
		User: user