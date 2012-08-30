rendering
renderFullStory: aStory panel: aPanel on: canvas
	canvas span
		class: 'story-button';
		with: [
			canvas anchor
				callback: [ self collapseStory: aStory ];
				with: [
					canvas imageButton 
						width: '14px';
						title: 'save / close';
						url: SBFileLibrary / #closePng ] ].
	canvas render: aPanel