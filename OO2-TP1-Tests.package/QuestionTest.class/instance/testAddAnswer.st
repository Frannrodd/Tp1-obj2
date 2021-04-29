test
testAddAnswer
	self assert: question1 answers size equals: 0.
	question1 addAnswer: answer1.
	self assert: question1 answers size equals: 1