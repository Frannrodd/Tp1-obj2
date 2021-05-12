test
testCreateTopicDescription
	self assert: cuoora topics size equals: 0.
	cuoora createTopic: 'hamburguesa' Description: 'comida'.
	self assert: cuoora topics size equals: 1