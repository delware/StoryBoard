accessing
type: anObject
	type = anObject ifTrue: [ ^self ].
	type := anObject.
	self change: 'Type changed to ', type asString capitalized