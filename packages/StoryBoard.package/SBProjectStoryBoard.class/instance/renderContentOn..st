rendering
renderContentOn: canvas
	canvas heading: 'Project ', project projectName.
	self renderActionsOn: canvas.
	self renderColumnsOn: canvas.
