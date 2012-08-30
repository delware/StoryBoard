initialization
initialize: anIteration
	self initialize.
	anIteration doneStories do: [ :each | self addStory: each ]