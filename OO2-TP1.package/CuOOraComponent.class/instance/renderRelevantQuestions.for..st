rendering
renderRelevantQuestions: arg1 for: arg2
	(((cuOOra interestingQuestionsForAnUser: arg2)
		asSortedCollection: [ :arg6 :arg7 | arg6 creationDate > arg7 creationDate ])
		takeFirst: 5)
		do: [ :arg8 | 
			arg1
				table: [ self renderQuestion: arg8 on: arg1 ];
				horizontalRule ]