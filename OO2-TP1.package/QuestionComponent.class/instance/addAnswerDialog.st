adding
addAnswerDialog
	| tmp1 |
	tmp1 := AddAnswerComponent
		onAddAnswer: question
		and:
			(cuOOra users select: [ :arg1 | arg1 questions includes: question ])
				first.
	self call: tmp1.
	tmp1 answer2
		ifNotNil: [ question addAnswer: tmp1 answer2.
			self session user addPost: tmp1 answer2 ]