fields
typeField
	^DESelectField new
		label: 'Type';
		accessor: #( #type );
		list: #allTypes of: SBStory;
		validator: DEStringValidator new;
		yourself