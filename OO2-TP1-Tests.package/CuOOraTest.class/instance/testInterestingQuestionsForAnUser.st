test
testInterestingQuestionsForAnUser
	self interestingQuestionsForAnUser: user1.
	self assert: cuoora relevantQ size equals: 2