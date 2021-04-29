test
testAddPost
	| tmp1 |
	self assert: user posts size equals: 1.
	tmp1 := user.
	tmp1
		addPost: question1;
		addAnswerQuestion: question1 Description: 'Creo que tienen 6 albums'.
	self assert: user posts size equals: 3