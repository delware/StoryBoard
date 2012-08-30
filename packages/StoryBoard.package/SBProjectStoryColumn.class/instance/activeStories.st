accessing
activeStories
	^activeStories ifNil: [ ^activeStories := Dictionary new ]