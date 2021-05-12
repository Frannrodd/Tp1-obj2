adding
like: aUser
(self likes anySatisfy: [ :vote | vote user = aUser ])
ifFalse: [ self
removeFromDislikes: aUser;
addVote: (Vote userLikes: aUser) ]