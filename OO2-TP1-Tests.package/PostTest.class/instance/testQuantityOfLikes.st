test
testQuantityOfLikes
	| tmp2 |
	self assert: question1 quantityOfLikes equals: 0.
	question1 like: user2.
	tmp2 := self.
	tmp2
		assert: question1 quantityOfLikes equals: 1;
		assert: answer1 quantityOfLikes equals: 0.
	answer1 like: user2.
	self assert: answer1 quantityOfLikes equals: 1