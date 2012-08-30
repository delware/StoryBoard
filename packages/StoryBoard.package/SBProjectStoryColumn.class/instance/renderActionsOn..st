rendering
renderActionsOn: canvas
	canvas form
		class: 'actions';
		with: [self actions do: [ :each | each renderOn: canvas ] ]