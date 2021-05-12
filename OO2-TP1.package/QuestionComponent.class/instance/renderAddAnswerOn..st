adding
renderAddAnswerOn: arg1
	arg1
		text: 'no hay mas respuestas';
		break.
	self session user = nil
		ifFalse: [ | tmp2 |
			tmp2 := arg1 anchor.
			tmp2
				callback: [ self addAnswerDialog ];
				with: 'Hacer una nueva respuesta' ]