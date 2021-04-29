test
testLike
	self assert: question1 likes size equals: 0.
	question1 like: user2.
	self
		assert: question1 likes size equals: 1;
		assert: answer1 likes size equals: 0.
	answer1 like: user2.
	self assert: answer1 likes size equals: 1