test
testAddPost
	user addPost: question1.

	self assert: (user postIn: question1) equals: true.