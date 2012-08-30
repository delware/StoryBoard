accessing
targetStories
	previous ifNil: [ ^self project backlog ].
	^previous remainingStories
	