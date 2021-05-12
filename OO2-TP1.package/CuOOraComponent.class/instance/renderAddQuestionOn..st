rendering
renderAddQuestionOn: arg1
	| tmp1 |
	self session user = nil
		ifFalse: [ tmp1 := arg1 anchor.
			tmp1
				callback: [ self createQuestion ];
				with: 'Hacer una nueva pregunta' ]