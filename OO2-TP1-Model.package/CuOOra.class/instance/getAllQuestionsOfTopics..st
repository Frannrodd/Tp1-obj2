accessing-testing
getAllQuestionsOfTopics: aTopicCollection
	^ aTopicCollection
		collectAll: [ :topic | self questionsWithATopic: topic ] asOrderedCollection 