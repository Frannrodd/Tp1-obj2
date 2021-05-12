as yet unclassified
onAddAnswer: arg1 and: arg2
	^ self new
		on: (Answer description: 'escriba el texto de su respuesta.')
		and: arg1
		and: arg2