rendering
renderProjectsOn: canvas
	self projectReport rows: self projects.
	canvas heading
		level: 2;
		with: 'Current projects'.
	canvas render: self projectReport.
