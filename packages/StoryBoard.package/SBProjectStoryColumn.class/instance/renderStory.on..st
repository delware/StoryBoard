rendering
renderStory: aStory on: canvas
	canvas listItem
		class: 'story ', aStory state asString;
		passenger: aStory;
		with: [
			| editPanel |
			editPanel := self activeStories at: aStory ifAbsent: [ nil ].
			editPanel 
				ifNil: [ self renderCollapsedStory: aStory on: canvas ]
				ifNotNil: [ self renderFullStory: aStory panel: editPanel on: canvas ] ]