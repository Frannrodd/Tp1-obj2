adding
renderContentOn: arg1
	| tmp2 |
	self renderUpperToolbarOn: arg1.
	tmp2 := arg1.
	tmp2
		table: [ self renderQuestion: question on: arg1 ];
		horizontalRule.
	self renderAnswersOn: arg1.
	arg1 horizontalRule.
	self renderAddAnswerOn: arg1