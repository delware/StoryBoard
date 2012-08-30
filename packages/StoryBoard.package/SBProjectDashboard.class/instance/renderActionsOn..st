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
					callback: [ self showTeam ];
					with: 'Team'.
				canvas submitButton
					callback: [ self showStoryboard ];
					with: 'Storyboard' ].
		canvas horizontalRule.
		SBProjectExport canExport
			ifTrue: [ self renderExportActionsOn: canvas ]
			ifFalse: [ canvas text: 'Please load SIXX (and XMLParser) to be able to export and import your projects.' ] ]