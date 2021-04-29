test
testQuestionsFromAnUser
	| tmp1 |
	self assert: (cuoora questionsFromAnUser: user) size equals: 0.
	tmp1 := Set with: topic1.
	user
		addQuestionTitle: 'Como se hace una buena hamburguesa?'
		Description: 'Me gustaria saberlo'
		Topics: tmp1.
	self assert: (cuoora questionsFromAnUser: user) size equals: 1