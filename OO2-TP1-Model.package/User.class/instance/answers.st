accessing
answers
	^ self posts select: [ :arg1 | arg1 isQuestion not ]