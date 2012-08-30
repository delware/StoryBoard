tests
testAll
	| project |
	project := SBProject new.
	1 to: 30 do: [ :each |
		| story |
		story := SBStory on: each asString user: self user.
		story storySize: 1.
		project addStory: story ].
	self assert: 0 equals: project backlogSize.
	project backlog: project stories.
	self assert: 30 equals: project backlogSize.
	project current: project stories.
	self assert: 30 equals: project backlogSize.
.	project backlogNotCurrent: project stories.
	self assert: 30 equals: project backlogSize
