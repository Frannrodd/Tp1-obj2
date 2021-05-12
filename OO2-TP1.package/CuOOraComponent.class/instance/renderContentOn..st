rendering
renderContentOn: arg1
	| tmp1 |
	tmp1 := self.
	tmp1 renderUpperToolbarOn: arg1.
	self session user = nil
		ifTrue: [ tmp1 renderQuestionsOn: arg1 ]
		ifFalse: [ tmp1
				renderAddQuestionOn: arg1;
				renderRelevantQuestions: arg1 for: self session user ].
	arg1 horizontalRule