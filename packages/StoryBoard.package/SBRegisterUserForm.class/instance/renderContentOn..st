rendering
renderContentOn: canvas
	canvas div
		class: 'aanmeldform';
		with: [
			canvas heading: 'New user'.
			canvas render: self editForm]