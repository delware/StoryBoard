tests
testIterationChoosing
	| project iteration |
	project := SBProject new.
	iteration := SBIteration on: project.
	1 to: 8 do: [ :each |
		| story |
		story := SBStory on: each asString user: SBUser new.
		story storySize: 3.
		project addStory: story ].
	project addStory: ((SBStory on: 'Big' user: SBUser new)
		storySize: 3;
		yourself).
	project addStory: ((SBStory on: 'Medium' user: SBUser new)
		storySize: 2;
		yourself).
	project addStory: ((SBStory on: 'Small' user: SBUser new)
		storySize: 1;
		yourself).
	self assert: 0 equals: project backlogSize.
	self assert: 0 equals:  iteration storyCount.
	self assert: 0 equals: iteration iterationSize.
	project backlog: project stories.
	self assert: 30 equals: project backlogSize.
	self assert: 8 equals: iteration storyCount.
	self assert: 24 equals: iteration iterationSize	