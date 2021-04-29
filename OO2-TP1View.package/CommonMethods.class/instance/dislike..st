adding
dislike: arg1
	self session user ifNotNil: [ arg1 dislike: (self session user) ]