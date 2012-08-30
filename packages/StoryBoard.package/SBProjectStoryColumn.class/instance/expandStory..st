actions
expandStory: aStory
	self activeStories at: aStory put: (self createStoryPanelFor: aStory)