removing
deleteThisquestion: aPost
		(posts  includes: aPost) ifTrue: [self posts remove: aPost  ]
	