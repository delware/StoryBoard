rendering
renderActionsOn: canvas
	canvas div
		class: 'actions';
		with: [
			canvas form: [
				canvas submitButton
					callback: [ self showOverview ];
					with: 'Overview'.
				canvas submitButton
					callback: [ self showDashboard ];
					with: 'Dashboard'.
				canvas submitButton
					callback: [ self showStoryboard ];
					with: 'StoryBoard' ] ]