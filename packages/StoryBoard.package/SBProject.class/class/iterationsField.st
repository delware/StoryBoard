fields
iterationsField
	^DECollectionField new
		label: 'Iterations';
		domainClass: SBIteration;
		accessor: #( #iterations );
		yourself