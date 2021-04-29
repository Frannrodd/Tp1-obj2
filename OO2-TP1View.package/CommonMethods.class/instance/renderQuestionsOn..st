rendering
renderQuestionsOn: arg1
	| tmp1 |
	tmp1 := SortedCollection new
		sortBlock: [ :arg2 :arg3 | arg2 creationDate > arg3 creationDate ].
	cuOOra users
		flatCollect: [ :arg4 |  arg4 questions ].
	arg1 heading: 'Ultimas Preguntas'.
	tmp1
		do: [ :arg5 | 
			| tmp2 |
			tmp2 := arg1.
			tmp2
				table: [ self renderQuestion: arg5 on: arg1 ];
				horizontalRule ]