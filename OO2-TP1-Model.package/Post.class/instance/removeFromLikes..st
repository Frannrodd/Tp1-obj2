adding
removeFromLikes: anUser
	| aVote |
	((self likes collect: [ :arg2 | arg2 user ]) includes: anUser)
		ifTrue: [ aVote := (self likes select: [ :arg3 | arg3 user = anUser ])
				asOrderedCollection first.
			self votes remove: aVote ]