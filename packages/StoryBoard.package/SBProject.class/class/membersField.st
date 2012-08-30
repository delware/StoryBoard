fields
membersField
	^DECollectionField new
		label: 'Members';
		domainClass: SBMember;
		accessor: #( #members );
		yourself