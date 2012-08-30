actions
expandIteration: anIteration
	(self activeIterations includes: anIteration) ifFalse: [
		self activeIterations add: anIteration ]