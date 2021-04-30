test
testGetAllQuestionsOfTopics
	self
		assert:
			((cuoora getAllQuestionsOfTopics: user1 interestingTopics)
				includes: question1)
		equals: true.
		self
		assert:
			((cuoora getAllQuestionsOfTopics: user1 following)
				includes: question2)
		equals: false