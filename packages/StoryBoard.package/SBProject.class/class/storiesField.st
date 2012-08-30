fields
storiesField
	^DECollectionField new
		label: 'Stories';
		domainClass: SBStory;
		accessor: #( #stories );
		yourself