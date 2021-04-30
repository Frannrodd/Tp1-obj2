test
testQuantityOfLikes
	self assert: question1 quantityOfLikes equals: 0.
	question1 like: user2.
	self assert: question1 quantityOfLikes equals: 1.
	