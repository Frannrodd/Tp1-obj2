test
testRemoveFromLikes
	question1 like: user2.
	self assert: question1 quantityOfLikes equals: 1.
	question1 removeFromLikes: user2.
	self assert: question1 quantityOfLikes equals: 0.
	answer1 like: user2.
	self assert: answer1 quantityOfLikes equals: 1.
	answer1 removeFromLikes: user2.
	self assert: answer1 quantityOfLikes equals: 0