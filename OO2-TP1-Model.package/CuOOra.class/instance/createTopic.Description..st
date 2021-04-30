accessing
createTopic: aTitle Description: aDescription
	| aTopic |
	aTopic := Topic title: aTitle description: aDescription.
	self addTopic: aTopic.
	^ aTopic