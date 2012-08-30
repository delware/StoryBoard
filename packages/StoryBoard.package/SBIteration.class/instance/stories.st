accessing
stories
	| totalSize retVal |
	self delivered ifNotNil: [ ^self doneStories ].
	retVal := self targetStories select: [ :each | each isStarted ].
	totalSize := retVal inject: 0 into: [ :value :story |  value + story storySize ].
	self targetStories
		detect: [ :each |
			| storySize |
			storySize := each maxStorySize.
			storySize + totalSize <= self velocity
				ifTrue: [
					totalSize := totalSize + storySize.
					(retVal includes: each)
						ifFalse: [ retVal add: each ].
					false ]
				ifFalse: [ true ] ]
		ifNone: [].
	^self targetStories select: [ :each | retVal includes: each ]
		