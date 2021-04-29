instance creation
findOrCreate: topic
	self topics
		detect: topic
		ifFound: [ ^ topic ]
		ifNone: [ self addTopic: topic ]