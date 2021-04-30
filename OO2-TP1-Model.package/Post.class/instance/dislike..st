adding
dislike: aVote
	((self dislikes collect: [ :arg2 | arg2 user ]) includes: aVote)
		ifFalse: [ self
				removeFromLikes: aVote;
				addVote: (Vote userDislikes: aVote) ]