rendering
renderColumnActionsOn: canvas
	canvas form
		class: 'columnActions';
		with: [
			(self project defaultViews difference: (self userviews) )
			do: [:view| 
				canvas submitButton
				callback: [ self perform: ('show',view title capitalized) asSymbol ];
				with: view title]
			]