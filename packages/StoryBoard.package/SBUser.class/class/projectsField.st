fields
projectsField
	^DECollectionField new
		label: 'Projects';
		domainClass: SBProject;
		accessor: #( #projects );
		yourself