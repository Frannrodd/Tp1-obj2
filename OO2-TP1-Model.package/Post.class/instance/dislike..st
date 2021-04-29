adding
dislike: arg1
	| tmp1 |
	((self dislikes collect: [ :arg2 | arg2 user ]) includes: arg1)
		ifFalse: [ tmp1 := self.
			tmp1
				removeFromLikes: arg1;
				addVote: (Vote userDislikes: arg1) ]