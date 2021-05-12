test
testQuestions
	user addPost: question1 .
	self assert: (user questionIn: question1) equals: true