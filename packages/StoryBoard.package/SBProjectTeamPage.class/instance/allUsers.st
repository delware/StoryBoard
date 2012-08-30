accessing
allUsers
	self ifLoggedIn: [ ^SBUser users ].
	^#()