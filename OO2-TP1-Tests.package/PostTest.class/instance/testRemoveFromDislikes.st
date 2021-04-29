test
testRemoveFromDislikes
	question1 dislike: user2.
	self assert: question1 dislikes size equals: 1.
	question1 removeFromDislikes: user2.
	self assert: question1 dislikes size equals: 0.
	answer1 dislike: user2.
	self assert: answer1 dislikes size equals: 1.
	answer1 removeFromDislikes: user2.
	self assert: answer1 dislikes size equals: 0