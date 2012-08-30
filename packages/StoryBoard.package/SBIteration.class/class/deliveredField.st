fields
deliveredField
	^DEDateField new
		label: 'Delivered';
		accessor: #( #delivered );
		beReadonly;
		yourself