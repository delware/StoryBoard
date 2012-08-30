rendering
renderInvitationReportOn: canvas
	self invitationReport rows: self projectInviations.
	canvas heading
		level: 2;
		with: 'Open invitations'.
	canvas render: self invitationReport