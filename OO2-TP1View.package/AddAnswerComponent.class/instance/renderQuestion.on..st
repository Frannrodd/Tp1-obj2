as yet unclassified
renderQuestion: arg1 on: arg2
	| tmp1 |
	tmp1 := arg2.
	tmp1
		tableRow: [ arg2
				tableData: [ | tmp2 |
					tmp2 := arg2 anchor.
					tmp2
						callback: [ self enterQuestionDialog: arg1 ];
						with: arg1 title ] ];
		tableRow: [ arg2
				tableData: [ arg2 text: 'topicos: '.
					arg1 topics do: [ :arg3 | arg2 text: arg3 title , '  ' ] ] ];
		tableRow: [ | tmp3 |
			tmp3 := arg2.
			tmp3
				tableData: [ | tmp4 |
					arg2 text: 'realizada por: '.
					tmp4 := arg2 anchor.
					tmp4
						callback: [ self enterUserDialog: whoQuestion ];
						with: whoQuestion username.
					arg2 text: ' | ' , arg1 answers size asString , ' respuesta' ];
				tableRow: [ arg2
						tableData:
							'likes ' , arg1 quantityOfLikes asString , '| dislikes '
								, arg1 quantityOfDislikes asString ] ];
		tableRow: [ arg2
				tableData: [ | tmp5 tmp6 |
					tmp5 := arg2 anchor.
					tmp5
						callback: [ self like: arg1 ];
						with: 'like'.
					arg2 text: ' '.
					tmp6 := arg2 anchor.
					tmp6
						callback: [ self dislike: arg1 ];
						with: ' dislike' ] ]