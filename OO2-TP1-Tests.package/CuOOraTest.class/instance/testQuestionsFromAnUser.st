test
testQuestionsFromAnUser
	| questions |
	user addPost: question1.
	questions := OrderedCollection new.
	questions add: question1.
	self assert: (cuoora questionsFromAnUser: user) equals: questions