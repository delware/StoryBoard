accessing
addProject: aProject
	self invitations remove: aProject ifAbsent: [].
	aProject addMember: self.
	^self projects add: aProject