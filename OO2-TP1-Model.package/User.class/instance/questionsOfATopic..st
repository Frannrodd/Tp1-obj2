accessing
questionsOfATopic: aTopic
	^ self questions select: [ :question | question hasThisTopic: aTopic ]