accessing
done
	| retVal |
	retVal := OrderedCollection new.
	self deliveredIterations do: [ :each | retVal addAll: each doneStories ].
	^retVal