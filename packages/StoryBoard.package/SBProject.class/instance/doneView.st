viewConstruction
doneView
	^(SBProjectView on: self)
		title: 'Done';
		storyAccessor: #( done );
		storySetter: #done:;
		iterationsAccessor: #doneIterations;
		canEdit: false;
		yourself