as yet unclassified
renderFollower: arg1
	arg1
		heading: [ | tmp1 tmp2 |
			arg1 text: 'preguntas de: ' , user username , ' '.
			(self session user following includes: user)
				ifTrue: [ tmp1 := arg1 anchor.
					tmp1
						callback: [ self unfollow: user ];
						with: 'unfollow' ]
				ifFalse: [ tmp2 := arg1 anchor.
					tmp2
						callback: [ self follow: user ];
						with: 'follow' ] ]