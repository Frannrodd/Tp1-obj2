instance creation
username: arg1 password: arg2
	| tmp1 |
	tmp1 := self new.
	tmp1 username: arg1.
	^ tmp1 password: arg2 yourself