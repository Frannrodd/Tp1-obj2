instance creation
title: arg1 Description: arg2 Topics: arg3
	| tmp1 |
	tmp1 := self new.
	tmp1
		title: arg1;
		description: arg2.
	^ tmp1 topics: arg3 yourself