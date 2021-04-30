accessing-testing
getAllFollowingQuestions: aFollowedCollection
	^ (aFollowedCollection collectAll: [ :user | user questions ])
	