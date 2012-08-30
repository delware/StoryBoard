accessing
description: anObject
	description = anObject ifTrue: [ ^self ].
	description := anObject.
	self change: 'Description changed'