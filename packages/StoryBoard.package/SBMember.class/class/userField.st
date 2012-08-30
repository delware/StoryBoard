fields
userField
	^DEDomainObjectField new
		accessor: #( #user );
		domainClass: SBUser;
		label: 'User';
		beReadonly;
		yourself