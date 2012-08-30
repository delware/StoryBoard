viewConstruction
currentView
	^(SBProjectView on: self)
		title: 'Current';
		storyAccessor: #( currentIteration stories );
		storySetter: #current:;
		addAction: self deliverIterationAction;
		iterationsAccessor: #currentIterations;
		yourself