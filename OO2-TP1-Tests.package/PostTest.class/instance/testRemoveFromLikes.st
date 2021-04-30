test
testRemoveFromLikes
	question1 like: user2.
	self assert: question1 quantityOfLikes equals: 1.
	question1 removeFromLikes: user2.
	self assert: question1 quantityOfLikes equals: 0.
	