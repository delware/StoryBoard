accessing
deliveredIterations
	^self iterations select: [ :each | each doneStories notNil ]