navigation
addStory
	self project addStory: (SBStory on: self storyName user: self user).
	self storyName: nil