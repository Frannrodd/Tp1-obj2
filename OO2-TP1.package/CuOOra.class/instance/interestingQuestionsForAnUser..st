instance creation
interestingQuestionsForAnUser: anUser
	| tmp1 |
	tmp1 := self getAllFollowingQuestions: anUser following.
	tmp1 addAll: (self getAllQuestionsOfTopics: anUser interestingTopics).
	^ tmp1 asSet