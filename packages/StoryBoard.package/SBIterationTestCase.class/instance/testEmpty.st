tests
testEmpty
	| project iteration |
	project := SBProject new.
	iteration := SBIteration on: project.
	self assert: (project backlogSize = 0).
	self assert: iteration storyCount = 0.
	self assert: iteration iterationSize = 0