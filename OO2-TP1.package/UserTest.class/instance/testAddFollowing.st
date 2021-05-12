test
testAddFollowing
	self assert: user following size equals: 0.
	user addFollowing: user2.
	self assert: user following size equals: 1