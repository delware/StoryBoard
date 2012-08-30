accessing
storySize
	self hasSize ifFalse: [ ^0 ].
	storySize ifNil: [ ^0 ].
	^ storySize