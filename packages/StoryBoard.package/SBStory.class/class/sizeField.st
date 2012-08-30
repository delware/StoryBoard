fields
sizeField
	^DENumberField new
		label: 'Estimate';
		accessor: #( #storySize );
		validator: DENumberValidator new;
		yourself