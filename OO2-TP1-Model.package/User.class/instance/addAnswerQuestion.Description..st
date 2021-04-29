adding
addAnswerQuestion: arg1 Description: arg2
	| tmp1 |
	tmp1 := Answer description: arg2 User: self.
	self addPost: tmp1.
	arg1 addAnswer: tmp1