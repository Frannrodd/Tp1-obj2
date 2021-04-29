adding
removeFromLikes: arg1
	| tmp1 |
	((self likes collect: [ :arg2 | arg2 user ]) includes: arg1)
		ifTrue: [ tmp1 := (self likes select: [ :arg3 | arg3 user = arg1 ])
				asOrderedCollection first.
			self votes remove: tmp1 ]