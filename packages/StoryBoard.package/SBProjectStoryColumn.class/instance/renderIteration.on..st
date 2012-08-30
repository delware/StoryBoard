rendering
renderIteration: anIteration on: canvas
	canvas listItem
		class: 'iteration ';
		with: [ 
			self renderIterationButtonOn: canvas for: anIteration.
			canvas span 
				class: 'header';
				with: [
					DEFieldSpansOverview new
						propertySymbol: #showFields;
						renderContentFor: anIteration on: canvas ] ].
	(self isCollapsedIteration: anIteration) ifFalse: [
		self renderStories: anIteration stories on: canvas ]