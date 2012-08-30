rendering
renderInvitationsOn: canvas
	self invitationReport rows: self invitations.
	canvas heading
		level: 2;
		with: 'Invitations'.
	canvas render: self invitationReport.
