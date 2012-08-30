accessing
maxStorySize
	self hasSize ifFalse: [ ^0 ].
	self storySize = 0 ifTrue: [ ^3 ].
	^self storySize