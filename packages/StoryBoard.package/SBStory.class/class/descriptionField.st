fields
descriptionField
	^DEMemoField new
		label: 'Description';
		accessor: #( #description );
		validator: DEStringValidator new;
		yourself