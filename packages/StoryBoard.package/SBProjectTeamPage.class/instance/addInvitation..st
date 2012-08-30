navigation
addInvitation: aUser
	self ifLoggedIn: [ aUser addInvitation: self project ]