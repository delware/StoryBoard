accessing
iterationSize
	^self stories inject: 0 into: [ :value :story |
		value + story storySize ]