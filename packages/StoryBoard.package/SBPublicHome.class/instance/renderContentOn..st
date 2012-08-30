rendering
renderContentOn: canvas
	canvas heading: 'Welcome to StoryBoard'.
	canvas div
		class: 'PublicHome';
		with: [
			canvas text: 'This is an agile planning tool, demonstrating the use of Deltawerken.'.
			canvas div
				class: 'Statistics';
				with: [ self renderStatisticsOn: canvas ]]