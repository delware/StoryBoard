accessing
addMember: aUser
	self invitations remove: aUser ifAbsent: [].
	(self members contains: [ :each | each user = aUser])
		ifFalse: [ ^self members add: (SBMember on: self user: aUser) ].
	^aUser
