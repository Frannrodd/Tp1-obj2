as yet unclassified
follow: arg1
	self session user ifNotNil: [ self session user addFollowing: arg1 ]