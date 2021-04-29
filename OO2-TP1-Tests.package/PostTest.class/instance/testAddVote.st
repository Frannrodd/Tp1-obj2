test
testAddVote
	self assert: question1 votes size equals: 0.
	question1 addVote: (Like userLikes: user).
	self assert: question1 votes size equals: 1