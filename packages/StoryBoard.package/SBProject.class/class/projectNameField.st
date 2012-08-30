fields
projectNameField
	^DEStringField new
		label: 'Name';
		accessor: #( #projectName );
		validator: (DEStringValidator new
			required: true;
			yourself);
		yourself