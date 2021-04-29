accessing
dislikes
	^ votes reject: [ :arg1 | arg1 isLike ]