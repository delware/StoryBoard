fields
estimateField
	^DESelectField new
		label: 'Estimate';
		accessor: #( #estimate );
		list: #estimateValues of: self;
		yourself