rendering
renderResultsOn: canvas
	results ifNotNil: [
		self resultsReport rows: self results.
		canvas render: self resultsReport ]