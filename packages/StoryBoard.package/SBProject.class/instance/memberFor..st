accessing
memberFor: aUser
	^self members detect: [ :each | each user = aUser ] ifNone: [ nil ]