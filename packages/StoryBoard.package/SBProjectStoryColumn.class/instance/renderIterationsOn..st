rendering
renderIterationsOn: canvas
	|iterations|
	iterations := self iterations.
	iterations ifEmpty: [ ^self renderStories: self stories on: canvas ].
	iterations do: [:iteration |
		self renderIteration: iteration on: canvas ]