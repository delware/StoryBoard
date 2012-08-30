actions
saveStory: aStory
	(self activeStories includesKey: aStory)
		ifTrue: [ aStory saveData: (self activeStories at: aStory) subject fieldsAccessor: #editFields.
			aStory endChange: self user ].
	self activeStories removeKey: aStory ifAbsent: []