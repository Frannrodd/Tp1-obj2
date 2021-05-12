test
testAddAnswerQuestionDescription
	| tmp1 tmp2 |
	tmp1 := self.
	tmp1
		assert: user answers size equals: 0;
		assert: question1 answers size equals: 0.
	user addAnswerQuestion: question1 Description: 'Creo que tienen 6 albums'.
	tmp2 := self.
	tmp2
		assert: user answers size equals: 1;
		assert: question1 answers size equals: 1;
		assert: user posts size equals: 2