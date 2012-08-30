rendering
renderActionsOn: canvas
	canvas div
		class: 'actions';
		with: [ 
			self renderProjectActionsOn: canvas.
			self renderAddStoryOn: canvas.
			self renderColumnActionsOn: canvas ]