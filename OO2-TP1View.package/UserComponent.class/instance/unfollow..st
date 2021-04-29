as yet unclassified
unfollow: arg1
	self session user ifNotNil: [ self session user removeFollowing: arg1 ]