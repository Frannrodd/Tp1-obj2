test
testDeleteThisquestion
	self assert: user questions size equals: 1.
	user addPost: question1.
	self assert: user questions size equals: 2.
	user deleteThisquestion: question1.
	self assert: user questions size equals: 1