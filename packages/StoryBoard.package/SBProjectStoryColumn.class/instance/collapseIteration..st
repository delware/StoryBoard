actions
collapseIteration: anIteration
	(self activeIterations includes: anIteration) ifTrue: [
		self activeIterations remove: anIteration ]