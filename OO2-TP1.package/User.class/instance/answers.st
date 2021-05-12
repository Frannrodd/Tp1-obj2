accessing
answers
	^ self posts reject: [ :arg1 | arg1 isQuestion ]