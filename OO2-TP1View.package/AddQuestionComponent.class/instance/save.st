as yet unclassified
save
	| topicCollection aTopicSet newQuestion topic |
	topicCollection := self topics substrings: ','.
	aTopicSet := Set new.
	1 to: topicCollection size do: [ :tmp8 | 
		topic := Topic title: (topicCollection at: tmp8) description: ''.
		aTopicSet add: topic.
		cuOOra addTopic: topic ].
	newQuestion := question.
	newQuestion
		topics: aTopicSet;
		title: title.
	^ self answer