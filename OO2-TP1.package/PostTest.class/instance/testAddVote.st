test
testAddVote
	|aVote|
	aVote := Vote userDislikes: user.
	question1 addVote: aVote.
	self assert:( question1 voteIn: aVote) equals: true