test
testCreateNewUserPassword
	self assert: cuoora users size equals: 2.
	cuoora createNewUser: 'manu' Password: 'manu'.
	self assert: cuoora users size equals: 3