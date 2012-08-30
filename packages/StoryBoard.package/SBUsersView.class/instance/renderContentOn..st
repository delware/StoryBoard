rendering
renderContentOn: canvas
	canvas heading: 'Currently not available. Administrators should be able to edit users here.'.
	canvas form: [
		canvas submitButton
			callback: [ self goHome ];
			with: 'Home' ]