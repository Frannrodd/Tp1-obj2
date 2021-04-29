adding
removeFromDislikes: arg1
	| tmp1 |
	((self dislikes collect: [ :arg2 | arg2 user ]) includes: arg1)
		ifTrue: [ tmp1 := (self dislikes select: [ :arg3 | arg3 user = arg1 ])
				asOrderedCollection first.
			self votes remove: tmp1 ]