accessing
likes
	^ votes select: [ :arg1 | arg1 isLike ]