test
testAddAnswer
	question1 addAnswer: answer1.
	self assert: (question1 answerIn: answer1) equals: true