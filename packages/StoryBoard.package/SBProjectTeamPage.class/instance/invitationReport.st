accessing
invitationReport
	^ invitationReport ifNil: [ invitationReport := self createInvitationReport ]