as yet unclassified
onLogIn: arg1
	^ self new
		on: (User username: 'enter your username' password: 'enter your Password')
		and: arg1