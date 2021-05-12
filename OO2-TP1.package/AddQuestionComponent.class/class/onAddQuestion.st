as yet unclassified
onAddQuestion
	^ self new
		on:
			(Question
				title: 'escriba el titulo aqui'
				Description: 'escriba la descripcion aqui'
				Topics: Set new)