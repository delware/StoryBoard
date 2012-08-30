accessing
state: anObject
	state = anObject ifTrue: [ ^self ].
	state := anObject.
	self change: 'State changed to: ', state asString capitalized