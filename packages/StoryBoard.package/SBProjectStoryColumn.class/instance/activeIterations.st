accessing
activeIterations
	^activeIterations ifNil: [ 
		self iterations ifNotEmpty: [
			activeIterations := OrderedCollection new
			add: self iterations last;
			yourself ].
		activeIterations ]