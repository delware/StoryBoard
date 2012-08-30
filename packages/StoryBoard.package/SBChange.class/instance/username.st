accessing
username
	self who ifNil: [ ^'unknown' ].
	^self who username