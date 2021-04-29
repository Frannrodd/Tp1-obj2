accessing-calculated
calculateScore
	| tmp1 |
	tmp1 := self posts
		inject: 0
		into: [ :arg1 :arg2 | arg1 + arg2 calculateScore ].
	tmp1 := tmp1 + (self questions size * 20).
	tmp1 := tmp1 + (self answers size * 50).
	^ tmp1