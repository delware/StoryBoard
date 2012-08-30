viewConstruction
iceboxView
	^(SBProjectView on: self)
		title: 'Icebox';
		storyAccessor: #( icebox );
		storySetter: #icebox:;
		iterationsAccessor: #iceboxIterations;
		yourself