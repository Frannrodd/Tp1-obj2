test
testGetAllFollowingQuestions
	self
		assert:
			((cuoora getAllFollowingQuestions: user1 following)
				includes: question1)
		equals: true.
			self
		assert:
			((cuoora getAllFollowingQuestions: user1 following)
				includes: question2)
		equals: false