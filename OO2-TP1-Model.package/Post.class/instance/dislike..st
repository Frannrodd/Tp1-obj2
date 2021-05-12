adding
dislike: aUser
(self dislikes anySatisfy: [ :vote | vote user = aUser ])
ifFalse: [ self
removeFromLikes: aUser;
addVote: (Vote userDislikes: aUser) ]