test
testInterestingQuestionsForAnUser
	self
		assert: ((cuoora interestingQuestionsForAnUser: user1) includes: question1)
		equals: true.
			self
		assert: ((cuoora interestingQuestionsForAnUser: user1) includes: question2)
		equals: false