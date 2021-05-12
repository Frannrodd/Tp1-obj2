as yet unclassified
initialize
	super initialize. 
	username := 'enter your username'.
	password := 'enter your Password'.
	users := CuOOra soleInstance users.
	self session user ifNotNil: [ self home ]