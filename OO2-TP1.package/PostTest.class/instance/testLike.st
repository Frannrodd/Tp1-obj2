test
testLike
	self assert: question1 quantityOfLikes equals: 0.
	question1 like: user2.
	self assert: question1 quantityOfLikes equals: 1.
	self assert: answer1 quantityOfLikes equals: 0.
	answer1 like: user2.
	self assert: answer1 quantityOfLikes equals: 1