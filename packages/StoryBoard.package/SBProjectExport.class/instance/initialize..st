initialize
initialize: aProject
	self initialize.
	aProject stories do: [ :each | self addStory: each ].
	aProject backlog do: [ :each | self addBacklog: each ].
	aProject deliveredIterations do: [ :each | self addIteration: (SBIterationExport on: each) ]