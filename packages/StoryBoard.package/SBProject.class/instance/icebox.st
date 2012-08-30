accessing
icebox
	^self stories select: [ :each | (backlog includes: each) not ]