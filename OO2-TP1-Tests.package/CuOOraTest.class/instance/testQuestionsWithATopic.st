test
testQuestionsWithATopic
	| tmp1 |
	self assert: (cuoora questionsWithATopic: topic2) size equals: 0.
	tmp1 := Set with: topic2.
	user1
		addQuestionTitle: 'Como se hace una buena hamburguesa?'
		Description: 'Me gustaria saberlo'
		Topics: tmp1.
	self assert: (cuoora questionsWithATopic: topic2) size equals: 1