fields
storyNameField
	^DEStringField new
		label: 'Name';
		accessor: #( #storyName );
		validator: (DEStringValidator new
			required: true;
			errorMessage: 'Name is required'
			yourself);
		yourself