tests
testSingleStory
	| project iteration story |
	story := SBStory on: '' user: SBUser new.
	project := SBProject new.
	iteration := SBIteration on: project.
	project addStory: story.
	self assert: project backlogSize = 0.
	self assert: iteration storyCount = 0.
	self assert: iteration iterationSize = 0.
	project backlog: project stories.
	self assert: project backlogSize = 0.
	self assert: iteration storyCount = 1.
	self assert: iteration iterationSize = 0.
	story storySize: 2.
	self assert: project backlogSize = 2.
	self assert: iteration storyCount = 1.
	self assert: iteration iterationSize = 2.
	