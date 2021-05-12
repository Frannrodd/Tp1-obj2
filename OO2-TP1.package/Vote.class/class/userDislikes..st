as yet unclassified
userDislikes: arg1
	| tmp1 |
	tmp1 := self new.
	tmp1 user: arg1.
	tmp1 dislike.
	^ tmp1 yourself