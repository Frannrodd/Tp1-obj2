adding
logOut
	| tmp1 |
	self session user: nil.
	tmp1 := LoginComponent new.
	self call: tmp1