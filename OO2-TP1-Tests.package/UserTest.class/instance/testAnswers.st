test
testAnswers
	user addPost: answer1.
	self assert: (user answerIn: answer1) equals: true.