test
testRemoveFromDislikes
	question1 dislike: user2.
	self assert: question1 quantityOfDislikes equals: 1.
	question1 removeFromDislikes: user2.
	self assert: question1 quantityOfDislikes equals: 0.
