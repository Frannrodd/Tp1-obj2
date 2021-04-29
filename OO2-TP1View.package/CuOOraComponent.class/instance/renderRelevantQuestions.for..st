rendering
renderRelevantQuestions: arg1 for: arg2
	| tmp1 tmp2 tmp3 |
	tmp3 := Set new.
	arg2 interestingTopics
		do: [ :arg3 | 
			cuOOra users
				do: [ :arg4 | tmp3 addAll: (cuOOra questionsOfATopic: arg3) ] ].
	arg1 heading: 'Ultimas Preguntas'.
	arg2 following
		do: [ :arg5 | tmp3 addAll: (cuOOra questionsFromAnUser: arg5) ].
	tmp2 := tmp3
		asSortedCollection: [ :arg6 :arg7 | arg6 creationDate > arg7 creationDate ].
	tmp2
		do: [ :arg8 | 
			| tmp4 |
			tmp4 := arg1.
			tmp4
				table: [ self renderQuestion: arg8 on: arg1 ];
				horizontalRule ]