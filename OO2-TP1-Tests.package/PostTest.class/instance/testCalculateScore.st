test
testCalculateScore
	self assert: question1 calculateScore equals: 0.
	question1 like: user2.
	self assert: question1 calculateScore equals: 1.
	question1 dislike: user3.
	self assert: question1 calculateScore equals: 0.
	question1 dislike: user2.
	
	self	assert: question1 calculateScore equals: -2.
	self	assert: answer1 calculateScore equals: 0.
	answer1 like: user2.
	self assert: answer1 calculateScore equals: 1.
	answer1 dislike: user3.
	self assert: answer1 calculateScore equals: 0.
	answer1 dislike: user2.
	self assert: answer1 calculateScore equals: -2