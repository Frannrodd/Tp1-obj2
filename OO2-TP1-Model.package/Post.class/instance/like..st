adding
like: arg1
	| tmp1 |
	((self likes collect: [ :arg2 | arg2 user ]) includes: arg1)
		ifFalse: [ tmp1 := self.
			tmp1
				removeFromDislikes: arg1;
				addVote: (Vote userLikes: arg1) ]