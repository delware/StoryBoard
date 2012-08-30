accessing
addInvitation: aProject
	(self projects includes: aProject)
		ifFalse: [ (self invitations includes: aProject) 
			ifFalse: [ 
				aProject addInvitation: self.
				^self invitations add: aProject ].
			^aProject ].
	^nil