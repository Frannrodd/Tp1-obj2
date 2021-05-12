test
testAddUser

	cuoora addUser: user.
	self assert: (cuoora userIn: user) equals: true