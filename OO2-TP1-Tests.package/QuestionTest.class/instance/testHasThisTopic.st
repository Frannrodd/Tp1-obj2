test
testHasThisTopic
	self assert: (question1 hasThisTopic: topic1) equals: true.
	self assert: (question1 hasThisTopic: topic2) equals: false