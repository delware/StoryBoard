rendering
renderContentOn: canvas
	canvas heading: 'Projects overview'.
	canvas div
		id: 'project-overview';
		class: 'report';
		with: [ self renderProjectsOn: canvas ].
	canvas div
		class: 'button-group';
		with: [ self renderButtonsOn: canvas ].
	canvas div
		id: 'invitation-overview';
		class: 'report';
		with: [ self renderInvitationsOn: canvas ].
