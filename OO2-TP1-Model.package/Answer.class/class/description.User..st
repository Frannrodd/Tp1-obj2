instance creation
description: arg1 User: arg2
	| tmp1 |
	tmp1 := self new.
	tmp1 description: arg1.
	^ tmp1 user: arg2 yourself