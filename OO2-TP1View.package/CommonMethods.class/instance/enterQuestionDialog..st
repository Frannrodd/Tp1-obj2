adding
enterQuestionDialog: arg1
	| tmp1 |
	tmp1 := QuestionComponent enterQuestion: arg1.
	self call: tmp1