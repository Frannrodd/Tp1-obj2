as yet unclassified
userLikes: arg1
	| tmp2 |
	tmp2 := self new.
	tmp2 user: arg1.
	tmp2 like.
	^ tmp2 yourself