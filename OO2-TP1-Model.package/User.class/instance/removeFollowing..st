adding
removeFollowing: anUser
	(following includes: anUser )ifTrue: [ self following remove: anUser ]
	