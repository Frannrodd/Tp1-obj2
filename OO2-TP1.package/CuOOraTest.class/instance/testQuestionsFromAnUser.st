test
testQuestionsFromAnUser
	| questions |
	questions := OrderedCollection new.
	questions add: question1.
	self assert: (cuoora questionsFromAnUser: user) equals: questions