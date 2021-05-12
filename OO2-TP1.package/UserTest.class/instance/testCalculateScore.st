test
testCalculateScore
	self assert: user calculateScore equals: 20.
	user addAnswerQuestion: question1 Description: 'Creo que tienen 6 albums'.
	self assert: user calculateScore equals: 70.
	user
		addQuestionTitle: 'alguien conoce un buen artista de jazz?'
		Description: 'me gustaria saberlo'
		Topics: topics2.
	self assert: user calculateScore equals: 90.
	user addPost: question1.
	question1 like: user2.
	self assert: user calculateScore equals: 111.
	question1 dislike: user3.
	self assert: user calculateScore equals: 110