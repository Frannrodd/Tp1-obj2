test
testAddUser
	self assert: cuoora users size equals: 1.
	cuoora addUser: user.
	self assert: cuoora users size equals: 2