test
testAnswers
	self assert: user answers size equals: 0.
	user addAnswerQuestion: question1 Description: 'Creo que tienen 6 albums'.
	self assert: user answers size equals: 1