fields
numberOfUsersField
	^DENumberField new
		label: '#Team';
		accessor: #( #members #size );
		beReadonly;
		yourself