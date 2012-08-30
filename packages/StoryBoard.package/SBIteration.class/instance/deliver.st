accessing
deliver
	doneStories := self stories select: [ :each | each state = SBStoryState finalState ].
	velocity := doneStories inject: 0 into: [:sum : each| each storySize + sum].
	project removeAllStories: doneStories.
	delivered := TimeStamp now.