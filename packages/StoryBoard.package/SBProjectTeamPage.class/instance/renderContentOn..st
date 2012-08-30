rendering
renderContentOn: canvas
	canvas heading: 'Team of ', self project projectName.
	self renderActionsOn: canvas.
	canvas div
		id: 'project-team';
		class: 'report';
		with: [ self renderTeamReportOn: canvas ].
	canvas div
		id: 'project-invitations';
		class: 'report';
		with: [ self renderInvitationReportOn: canvas ].
	canvas div
		id: 'project-newmembers';
		class: 'group';
		with: [ self renderInvitationFormOn: canvas ].
	canvas div
		id: 'project-candidates';
		class: 'report';
		with: [ self renderResultsOn: canvas ]	