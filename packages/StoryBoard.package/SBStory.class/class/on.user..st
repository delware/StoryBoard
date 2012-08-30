instance creation
on: aString user: aUser
	^self basicNew
		initialize: aUser;
		storyName: aString;
		requester: aUser;
		endChange: aUser;
		yourself