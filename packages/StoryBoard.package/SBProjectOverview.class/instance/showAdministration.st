navigation
showAdministration
	((self user class = SBAdministrator ) and: [self isLoggedIn]) ifTrue: [ 
		self announce: SBShowAdministration]