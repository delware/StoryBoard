accessing
backlogSize
	^self backlog inject: 0 into: [ :sum :story | sum + story storySize ]