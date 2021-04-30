test
testAddTopic
	cuoora addTopic: topic1.
	self assert: (cuoora topicIn: topic1) equals: true