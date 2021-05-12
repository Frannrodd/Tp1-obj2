as yet unclassified
renderQuestion: arg1
	arg1
		form: [ | tmp1 tmp2 tmp3 tmp4 tmp6 |
			arg1
				text: 'titulo:  ';
				break.
			arg1 textInput on: #title of: self.
			tmp3 := arg1.
			tmp3
				break;
				text: 'desarrollo: '.
			arg1 break.
			tmp6 := arg1 textArea on: #description of: self.
			tmp6
				columns: 80;
				rows: 5.
			tmp4 := arg1.
			tmp4
				break;
				text: 'topicos: '.
			arg1 break.
			arg1 textInput on: #topics of: self.
			arg1
				break;
				break.
			tmp1 := arg1 submitButton.
			tmp1
				callback: [ self save ];
				value: 'Guardar'.
			tmp2 := arg1 submitButton.
			tmp2
				callback: [ self cancel ];
				value: 'Cancelar' ]