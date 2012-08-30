rendering
renderProjectActionsOn: canvas
	canvas form
		class: 'project-actions';
		with: [
			canvas submitButton
				callback: [ self showOverview ];
				with: 'Overview'.
			canvas submitButton
				callback: [ self showTeam ];
				with: 'Team'.
			canvas submitButton
				callback: [ self showDashboard ];
				with: 'Dashboard' ]