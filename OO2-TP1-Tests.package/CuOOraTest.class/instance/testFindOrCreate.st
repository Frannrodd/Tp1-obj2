test
testFindOrCreate
	cuoora findOrCreate: topic2.
	self assert: (cuoora topicIn: topic2) equals: true