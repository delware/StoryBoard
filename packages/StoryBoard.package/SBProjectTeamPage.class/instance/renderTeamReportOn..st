rendering
renderTeamReportOn: canvas
	self teamReport rows: self teamMembers.
	canvas heading
		level: 2;
		with: 'Current team'.
	canvas render: teamReport