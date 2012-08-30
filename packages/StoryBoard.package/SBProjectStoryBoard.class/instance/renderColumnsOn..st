rendering
renderColumnsOn: canvas
	canvas div
		id: 'project-columns';
		with: [ self renderColumnContentOn: canvas ]