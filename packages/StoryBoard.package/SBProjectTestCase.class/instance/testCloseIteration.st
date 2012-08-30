tests
testCloseIteration
	| project iteration1 iteration2 |
	project := SBProject new.
	1 to: 30 do: [ :each |
		| story |
		story := SBStory on: each asString user: self user.
		story storySize: 1.
		project addStory: story ].
	project backlog: project stories.
	iteration1 := project currentIteration.
	self assert: iteration1 storyCount equals: project velocity.
	1 to: 10 do: [ :each |
		( project stories at: each) state: #accepted ].
	project deliverIteration.
	self assert: iteration1 storyCount equals: 10.
	self assert: iteration1 doneStories size equals: 10.
	iteration2 := project currentIteration.
	self assert: iteration2 storyCount equals: 20.
	1 to: 8 do: [ :each |
		( project stories at: each) state: #accepted ].
	project deliverIteration.
	self assert: iteration1 storyCount equals: 10.
	self assert: iteration1 doneStories size equals: 10.
	self assert: iteration2 storyCount equals: 8.
	self assert: iteration2 doneStories size equals: 8.
	self assert: project currentIteration storyCount equals: 12.
