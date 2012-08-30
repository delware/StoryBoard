rendering
renderButtonsOn: canvas
	canvas form: [
		canvas submitButton
			callback: [ self addProject ];
			with: 'New project'.
	self user class = SBAdministrator ifTrue: [
		canvas submitButton
			callback: [ self showAdministration ];
			with: 'Administration' ] ]