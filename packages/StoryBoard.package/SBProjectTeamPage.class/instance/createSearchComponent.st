initialization
createSearchComponent
	^DEFastSearchComponent new
		searchLabel: 'Zoek:';
		subject: SBUser;
		propertySymbol: #searchColumns;
		yourself