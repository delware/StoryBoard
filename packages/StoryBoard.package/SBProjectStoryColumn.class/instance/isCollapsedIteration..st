accessing
isCollapsedIteration: anIteration
	^(self activeIterations noneSatisfy: [ :each | each = anIteration ] )