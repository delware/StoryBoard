tests
testSingle
	| project |
	project := SBProject new.
	1 to: 30 do: [ :each |
		| story |
		story := SBStory on: each asString user: self user.
		story storySize: 1.
		project addStory: story ].
	self assert: 0 equals: project backlogSize.
	1 to: 30 do: [ :each |
		project backlogNotCurrent: (Array with: (project stories at: each)) ].
	self assert: 26 equals: project backlogSize