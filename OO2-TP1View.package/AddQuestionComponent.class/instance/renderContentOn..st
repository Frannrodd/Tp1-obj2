as yet unclassified
renderContentOn: arg1
	| tmp2 |
	self renderUpperToolbarOn: arg1.
	tmp2 := arg1.
	tmp2
		heading: 'Nueva pregunta';
		horizontalRule.
	self renderQuestion: arg1