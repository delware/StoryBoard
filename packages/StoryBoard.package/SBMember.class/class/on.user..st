instance creation
on: aProject user: aUser
	^self new
		user: aUser;
		settings: (SBProjectSettings on: aProject);
		yourself