test
testAddInterestingTopic
	
	user addInterestingTopic: topic1.
	self assert: (user interestingTopicsIn: topic1 ) equals: true