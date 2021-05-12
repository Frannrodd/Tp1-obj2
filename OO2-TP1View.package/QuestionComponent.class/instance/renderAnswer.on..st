adding
renderAnswer: arg1 on: arg2
	arg2
		table: [ | tmp1 |
			tmp1 := arg2.
			tmp1
				tableRow: [ arg2
						tableData: [ | tmp2 |
							arg2 text: 'realizada por: '.
							tmp2 := arg2 anchor.
							tmp2
								callback: [ self
										enterUserDialog: (cuOOra users select: [ :arg3 | arg3 answers includes: arg1 ]) first ];
								with:
									(cuOOra users select: [ :arg4 | arg4 answers includes: arg1 ]) first
										username ] ];
					tableRow: [ arg2 tableData: arg1 description ];
				tableRow: [ arg2
						tableData:
							'likes ' , arg1 quantityOfLikes asString , ' | dislikes '
								, arg1 quantityOfDislikes asString ];
				tableRow: [ arg2
						tableData: [ | tmp3 tmp4 |
							tmp3 := arg2 anchor.
							tmp3
								callback: [ self like: arg1 ];
								with: 'like'.
							arg2 text: ' '.
							tmp4 := arg2 anchor.
							tmp4
								callback: [ self dislike: arg1 ];
								with: ' dislike' ] ] ]