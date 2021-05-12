adding
addAnswerQuestion: aQuestin Description: aDescription 
	| anAnswer  |
	anAnswer := Answer description: aDescription User: self.
	self addPost: anAnswer.
	aQuestin addAnswer: anAnswer