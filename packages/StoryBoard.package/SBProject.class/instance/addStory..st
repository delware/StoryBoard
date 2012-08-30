accessing
addStory: aStory
	aStory project: self.
	^self stories add: aStory