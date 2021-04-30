test
testQuestionInterestinfFrom
	|questions|
	user addInterestingTopic: topic1 .
	user addPost: question1.
	questions := Set new.
	questions add: question1.
	
	self assert: (cuoora questionInterestinfFrom: user) equals: questions
	