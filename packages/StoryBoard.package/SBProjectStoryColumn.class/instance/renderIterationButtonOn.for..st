rendering
renderIterationButtonOn: canvas for: anIteration
	(self isCollapsedIteration: anIteration)
		ifTrue: [
			canvas span
				class: 'story-button';
				with: [
					canvas anchor
						callback: [ self expandIteration: anIteration ];
						with: [
							canvas imageButton 
								width: '14px';
								title: 'expand/compact';
								url: SBFileLibrary / #openPng ] ] ]
		ifFalse: [
			canvas span
				class: 'story-button';
				with: [
					canvas anchor
						callback: [ self collapseIteration: anIteration ];
						with: [
							canvas imageButton 
								width: '14px';
								title: 'close';
								url: SBFileLibrary / #closePng ] ] ]
