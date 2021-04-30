accessing
questionInterestinfFrom: anUser
	^ self users
		select:  [ :question | question hasThisTopic: anUser interestingTopics ]