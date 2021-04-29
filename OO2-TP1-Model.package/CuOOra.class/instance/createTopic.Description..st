accessing
createTopic: arg1 Description: arg2
	| tmp1 |
	tmp1 := Topic title: arg1 description: arg2.
	self addTopic: tmp1.
	^ tmp1