test
testDeleteThisquestion
	user addPost: question1.
	self assert:(user postIn: question1) equals: true.
	user deleteThisquestion: question1.
	self assert:(user postIn: question1) equals: false.