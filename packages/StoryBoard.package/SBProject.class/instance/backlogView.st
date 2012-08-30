viewConstruction
backlogView
	^(SBProjectView on: self)
		title: 'Backlog';
		storyAccessor: #( currentIteration remainingStories );
		storySetter: #backlogNotCurrent:;
		iterationsAccessor: #backlogIterations;
		yourself