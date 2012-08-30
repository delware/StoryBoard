accessing
needToSetSize
	self hasSize ifTrue: [ ^(self storySize <= 0) ].
	^false
