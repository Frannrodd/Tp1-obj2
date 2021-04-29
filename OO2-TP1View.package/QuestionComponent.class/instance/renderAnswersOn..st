adding
renderAnswersOn: arg1
	arg1 heading: 'respuestas'.
	question answers
		do: [ :arg2 | 
			| tmp2 |
			tmp2 := arg1.
			tmp2
				table: [ self renderAnswer: arg2 on: arg1 ];
				horizontalRule ]