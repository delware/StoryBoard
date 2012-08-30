fields
velocityField
	^DENumberField new
		label: 'Velocity';
		accessor: #( #velocity );
		validator: DENumberValidator new;
		yourself