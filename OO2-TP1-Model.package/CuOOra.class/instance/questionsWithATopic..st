accessing
questionsWithATopic: arg1
	^ self users
		flatCollect: [ :arg2 | arg2 questionsOfATopic: arg1 ].
	