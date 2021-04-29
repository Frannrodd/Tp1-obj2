accessing
questionsOfATopic: arg1
	^ self questions select: [ :arg2 | arg2 hasThisTopic: arg1 ]