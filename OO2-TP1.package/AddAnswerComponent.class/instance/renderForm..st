as yet unclassified
renderForm: arg1
	arg1
		form: [ | tmp1 tmp2 tmp4 tmp6 |
			arg1
				text: 'respuesta:';
				break.
			tmp4 := arg1 textArea on: #description of: self.
			tmp4
				columns: 80;
				rows: 5.
			tmp6 := arg1.
			tmp6
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