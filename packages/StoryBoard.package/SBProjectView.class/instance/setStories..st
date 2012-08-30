accessing
setStories: aCollection
	self project perform: self storySetter with: (aCollection select: [:each | each class = SBStory])