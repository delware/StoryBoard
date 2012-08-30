accessing
currentActions
	self needToSetSize ifTrue: [
			^#( 1 2 3 ) collect: [ :each |
				SBWorkflowAction new
					action: [ :aStory :view | aStory storySize: each.
						aStory endChange: view user ];
					label: each asString;
					url: SBFileLibrary / (self sizeSymbolFor: each) ] ].
	self isActive ifFalse: [ ^#() ].
	^SBStoryState actionsFor: self state
