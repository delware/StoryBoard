accessing
doneIterations
	^self iterations select: [:each | each delivered isNil not]