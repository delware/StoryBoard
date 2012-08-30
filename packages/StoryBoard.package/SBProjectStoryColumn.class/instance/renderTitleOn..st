rendering
renderTitleOn: canvas
	canvas heading
		level: 2;
		with: [
			canvas span
				class: 'title';
				with: self title.
			canvas span
				class: 'actions';
				with: [
					canvas anchor
						callback: [ self removeMe ];
						with: [
							canvas image
								width: '14px';
								url: SBFileLibrary / #disconnectLightPng ] ] ]