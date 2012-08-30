accessing
addInvitation: aUser
	(self invitations includes: aUser)
		ifFalse: [ self invitations add: aUser ]
