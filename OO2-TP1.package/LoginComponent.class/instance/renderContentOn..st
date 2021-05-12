as yet unclassified
renderContentOn: arg1
	arg1
		heading: 'CuOOra';
		break;
		form: [ | tmp2 tmp4 |
			arg1 text: 'Username: '.
			arg1 textInput on: #username of: self.
			arg1
				break;
				text: 'Password: '.
			arg1 textInput on: #password of: self.
			arg1 break.
			tmp2 := arg1 submitButton.
			tmp2
				callback: [ self home ];
				value: 'Iniciar sesion'.]