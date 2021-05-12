accessing
initializeSoleInstance
	| tmp1 tmp2 tmp3 tmp4 tmp5 tmp6 tmp7 tmp8 tmp9 tmp10 tmp11 tmp12 tmp13 |
	tmp1 := User
		username: 'pedro@cuoora.com'
		password: 'pedro@cuoora.com'.
	tmp2 := User
		username: 'diego@cuoora.com'
		password: 'diego@cuoora.com'.
	tmp3 := User username: 'juan@cuoora.com' password: 'juan@cuoora.com'.
	tmp4 := self.
	tmp4
		addUser: tmp1;
		addUser: tmp2;
		addUser: tmp3.
	tmp5 := tmp4
		createTopic: 'OO1'
		Description: 'Orientacion a objetos 1'.
	tmp6 := tmp4 createTopic: 'Test de Unidad' Description: 'tema OO1'.
	tmp7 := tmp4 createTopic: 'Smalltalk' Description: 'tema OO1'.
	tmp8 := OrderedCollection with: tmp5 with: tmp6.
	tmp9 := OrderedCollection with: tmp5 with: tmp7.
	tmp10 := Question
		title: '¿Para que sirve el metodo SetUp?'
		Description: 'Lo necesito saber rapido'
		Topics: tmp8
		User: tmp1.
	tmp11 := Answer
		description: 'Sirve para instanciar los objetos que son evaluados por el test en un 				único método y que se ejecute siempre antes de cada test.'
		User: tmp2.
	tmp10 addAnswer: tmp11.
	tmp2 addPost: tmp11.
	tmp1 addPost: tmp10.
	tmp12 := Question
		title: '¿Qué significa #messageNotUnderstood?'
		Description: 'lo quiero saber'
		Topics: tmp9
		User: tmp2.
	tmp13 := Answer
		description: 'significa que el objeto que recibio el mensaje no encontro ningun metodo 				para ejecutar en respuesta'
		User: tmp1.
	tmp12 addAnswer: tmp13.
	tmp2 addPost: tmp12.
	tmp1 addPost: tmp13.
	tmp3 addFollowing: tmp2.
	tmp1 addFollowing: tmp3