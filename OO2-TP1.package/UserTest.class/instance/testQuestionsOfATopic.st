test
testQuestionsOfATopic
	| tmp2 |
	tmp2 := self.
	tmp2
		assert: (user questionsOfATopic: topic1) size equals: 1;
		assert: (user questionsOfATopic: topic2) size equals: 0