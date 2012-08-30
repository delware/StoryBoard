tests
testInvitation
	| project user1 user2 |
	user1 := self user.
	user2 := SBUser new.
	project := SBProject new.
	self assert: 0 equals: project members size.
	self assert: 0 equals: project invitations size.
	user1 addProject: project.
	self assert: 1 equals: project members size.
	self assert: 0 equals: project invitations size.
	user2 addInvitation: project.
	self assert: 1 equals: user2 invitations size.
	self assert: 1 equals: project members size.
	self assert: 1 equals: project invitations size.
	user2 addProject: project.
	self assert: 0 equals: user2 invitations size.
	self assert: 0 equals: project invitations size.
	self assert: 2 equals: project members size.
	self user: nil
