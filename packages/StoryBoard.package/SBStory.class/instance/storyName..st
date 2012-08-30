accessing
storyName: anObject
	storyName = anObject ifTrue: [ ^self ].
	storyName := anObject.
	self change: 'Naam changed to ', anObject asString