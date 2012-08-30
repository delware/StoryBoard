accessing
deleteStory: aStory
	aStory canDelete
		ifTrue: [
			self backlog remove: aStory ifAbsent: [].
			self stories remove: aStory ifAbsent: [] ]