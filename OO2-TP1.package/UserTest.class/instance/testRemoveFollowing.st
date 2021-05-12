test
testRemoveFollowing
	user addFollowing: user2.
	self assert: (user followIn: user2) equals: true.
	user removeFollowing: user2.
	self assert: (user followIn: user2) equals: false.