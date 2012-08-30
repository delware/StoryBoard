accessing
createColumns
	project  ifNil: [ ^nil ].
	^self projectSettings views
		collect: [ :each | SBProjectStoryColumn on: each parent: self ]