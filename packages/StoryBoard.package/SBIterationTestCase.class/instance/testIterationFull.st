tests
testIterationFull
	| project iteration |
	project := SBProject new.
	iteration := SBIteration on: project.
	1 to: 30 do: [ :each |
		| story |
		story := SBStory on: each asString user: SBUser new.
		story storySize: 1.
		project addStory: story ].
	self assert: 0 equals: project backlogSize.
	self assert: 0 equals:  iteration storyCount.
	self assert: 0 equals: iteration iterationSize.
	project backlog: project stories.
	self assert: 30 equals: project backlogSize.
	self assert: project velocity equals: iteration storyCount.
	self assert: project velocity equals: iteration iterationSize.
	project stories do: [ :each | each storySize: 2 ].
	self assert: 60 equals: project backlogSize.
	self assert: (project velocity // 2) equals: iteration storyCount.
	self assert: (2 * (project velocity // 2)) equals: iteration iterationSize
	