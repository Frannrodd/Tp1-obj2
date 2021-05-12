as yet unclassified
home
	| tmp1 tmp2 |
	tmp2 := users
		select: [ :arg1 | arg1 username = username and: arg1 password = password ].
	tmp2 isEmpty
		ifTrue: [ user := nil ]
		ifFalse: [ self session user: tmp2 first.
			tmp1 := CuOOraComponent new.
			self call: tmp1 ]