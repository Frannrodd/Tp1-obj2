as yet unclassified
renderQuestion: arg1
	| tmp1 |
	tmp1 := cuOOra questionsFromAnUser: user.
	tmp1
		do: [ :arg2 | 
			arg1
				table: [ self renderQuestion: arg2 on: arg1.
					arg1 horizontalRule ] ]