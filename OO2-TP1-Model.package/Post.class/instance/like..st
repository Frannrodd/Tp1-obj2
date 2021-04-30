adding
like: aVote
	((self likes collect: [ :arg2 | arg2 user ]) includes: aVote)
		ifFalse: [ self
				removeFromDislikes: aVote;
				addVote: (Vote userLikes: aVote) ]