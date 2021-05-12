as yet unclassified
onAddQuestion: arg1 cuOOra: arg2
	^ self new
		on:
			(Question
				title: 'escriba el titulo aqui'
				Description: 'escriba la descripcion aqui'
				Topics: Set new)
		sesion: arg1
		cuOOra: arg2