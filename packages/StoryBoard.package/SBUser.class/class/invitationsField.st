fields
invitationsField
	^DECollectionField new
		label: 'Invitations';
		domainClass: SBProject;
		accessor: #( #invitations );
		yourself