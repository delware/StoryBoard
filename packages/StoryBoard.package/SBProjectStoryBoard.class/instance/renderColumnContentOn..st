rendering
renderColumnContentOn: canvas
	|nrOfColumns|
	nrOfColumns := self columns size.
	self columns do: [ :each | 
		canvas div
			class: 'column kols',nrOfColumns asString;
			with: [canvas render: each ]]
