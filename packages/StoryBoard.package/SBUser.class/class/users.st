accessing
users
	^users ifNil: [ users := OrderedCollection with: (SBAdministrator new
			userid: 'admin';
			password: 'eduard';
			yourself)
		]