rendering
renderCollapsedStory: aStory on: canvas
	canvas span
		class: 'story-button';
		with: [
			canvas anchor
				callback: [ self expandStory: aStory ];
				with: [
					canvas imageButton 
						width: '14px';
						title: 'expand/compact';
						url: SBFileLibrary / #openPng ] ].
	canvas span
		class: 'story-type';
		with: [
			canvas image
				height: '14px';
				url: SBFileLibrary / (aStory typeSymbol)].
	aStory hasSize ifTrue: [
		canvas span
			class: 'story-size';
			with: [
				canvas image
					height: '14px';
					url: SBFileLibrary / (aStory sizeSymbol) ] ].
	DEFieldSpansOverview new
		propertySymbol: #showFields;
		renderContentFor: aStory on: canvas.
	canvas span
		class: 'story-actions';
		with: [ aStory currentActions do: [ :each | each render: aStory context: self on: canvas ] separatedBy: [ canvas space ] ]