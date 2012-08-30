rendering
renderAddStoryOn: canvas
	canvas form
		class: 'actionForm';
		with: [
			canvas 
				textInput on: #storyName of: self;
					size: 80.
			canvas submitButton
				callback: [ self addStory ];
				with: 'Add' ]