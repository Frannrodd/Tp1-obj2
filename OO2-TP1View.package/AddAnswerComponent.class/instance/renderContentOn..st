as yet unclassified
renderContentOn: arg1
	self renderUpperToolbarOn: arg1.
	arg1
		table: [ self renderQuestion: question on: arg1 ];
		horizontalRule.
	self renderForm: arg1