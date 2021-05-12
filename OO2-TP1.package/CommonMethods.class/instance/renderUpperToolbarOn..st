rendering
renderUpperToolbarOn: arg1
	| tmp1 tmp2 |
	arg1 heading: 'CuOOra'.
	self session user = nil
		ifTrue: [ tmp1 := arg1 anchor.
			tmp1
				callback: [ self loginDialog ];
				with: 'login' ]
		ifFalse: [ arg1 text: self session user username , ' '.
			tmp2 := arg1 anchor.
			tmp2
				callback: [ self logOut ];
				with: 'logout' ].
	arg1 horizontalRule