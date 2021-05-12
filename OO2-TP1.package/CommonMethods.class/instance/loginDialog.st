adding
loginDialog
	| tmp1 |
	tmp1 := LoginComponent onLogIn: cuOOra users.
	self call: tmp1.