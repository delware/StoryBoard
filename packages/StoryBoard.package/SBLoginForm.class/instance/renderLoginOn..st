rendering
renderLoginOn: canvas
	canvas div: [
		canvas submitButton
			callback: [self login];
			with: 'Login'.
		canvas cancelButton
			callback: [ self register ];
			with: 'Register' ]