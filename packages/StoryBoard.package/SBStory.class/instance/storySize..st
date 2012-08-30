accessing
storySize: anObject
	storySize = (anObject asInteger) ifTrue: [ ^self ].
	storySize := anObject asInteger.
	self change: 'Size set to: ',(storySize asString)