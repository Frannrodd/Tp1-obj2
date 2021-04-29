adding
enterUserDialog: arg1
	| tmp1 |
	tmp1 := UserComponent onViewUser: arg1.
	self call: tmp1