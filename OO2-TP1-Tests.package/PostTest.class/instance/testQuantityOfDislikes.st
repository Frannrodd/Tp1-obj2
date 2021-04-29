test
testQuantityOfDislikes
	| tmp2 |
	self assert: question1 quantityOfDislikes equals: 0.
	question1 dislike: user2.
	tmp2 := self.
	tmp2
		assert: question1 quantityOfDislikes equals: 1;
		assert: answer1 quantityOfDislikes equals: 0.
	answer1 dislike: user2.
	self assert: answer1 quantityOfDislikes equals: 1