test
testFindOrCreate
	self assert: cuoora topics size equals: 0.
	cuoora findOrCreate: topic2.
	self assert: (cuoora topicIn: topic2) equals: true