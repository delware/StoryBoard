accessing
user
	^ user ifNil: [ user := SBUser new ]