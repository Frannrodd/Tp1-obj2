tests
testAnswersFromAnUser
	| answers |
	user addPost: answer1.
	answers := OrderedCollection new.
	answers add: answer1.
	self assert: (cuoora answersFromAnUser: user )equals: answers