fields
numberOfStoriesField
	^DENumberField new
		label: '#Stories';
		accessor: #( #numberOfStories );
		beReadonly;
		yourself