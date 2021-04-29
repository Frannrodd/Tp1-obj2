rendering
createQuestion
	| tmp1 |
	tmp1 := AddQuestionComponent onAddQuestion.
	self call: tmp1.
	tmp1 question ifNotNil: [ self session user addPost: tmp1 question ]