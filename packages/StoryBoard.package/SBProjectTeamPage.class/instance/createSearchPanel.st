initialization
createSearchPanel
	^DESearchPanel new
		target: self;
		accessor: #( #allUsers );
		resultsBlock: [ :value | self results: value ];
		searchLabel: 'Search';
		addPage: self createSearchComponent;
		formClass: 'search'
		yourself