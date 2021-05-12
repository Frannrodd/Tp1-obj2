rendering
renderContentOn: arg1
	self renderUpperToolbarOn: arg1.
	self session user = nil
		ifTrue: [ arg1 heading: [ arg1 text: 'preguntas de: ' , user username , ' ' ] ]
		ifFalse: [ self renderFollower: arg1 ].
	self renderQuestion: arg1