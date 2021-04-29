test
testHasThisTopic
	| tmp2 |
	tmp2 := self.
	tmp2
		assert: (question1 hasThisTopic: topic1);
		assert: (question1 hasThisTopic: topic2) not