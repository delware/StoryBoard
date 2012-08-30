accessing
stories
	^self storyAccessor inject: project into: [ :retVal :each | retVal perform: each ]