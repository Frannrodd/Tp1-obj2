test
testAddQuestionTitleDescriptionTopics
	self assert: user questions size equals: 1.
	user
		addQuestionTitle: 'alguien conoce un buen artista de jazz?'
		Description: 'me gustaria saberlo'
		Topics: topics2.
	self assert: user questions size equals: 2