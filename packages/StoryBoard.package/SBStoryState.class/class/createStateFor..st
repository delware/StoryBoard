accessing
createStateFor: aKey
	aKey = #initial 
		ifTrue: [ ^(self on: aKey name: 'Not yet started')
			addTransition: (SBStateTransition on: 'Start' next: #started);
			yourself ].
	aKey = #started 
		ifTrue: [ ^(self on: aKey name: 'Started')
			addTransition: (SBStateTransition on: 'Finish' next: #finished);
			yourself ].
	aKey = #finished 
		ifTrue: [ ^(self on: aKey name: 'Finished')
			addTransition: (SBStateTransition on: 'Deliver' next: #delivered);
			yourself ].
	aKey = #delivered 
		ifTrue: [ ^(self on: aKey name: 'Finished')
			addTransition: (SBStateTransition on: 'Accept' next: #accepted);
			addTransition: (SBStateTransition on: 'Reject' next: #rejected);
			yourself ].
	aKey = #accepted 
		ifTrue: [ ^(self on: aKey name: 'Accepted')
			yourself ].
	aKey = #rejected 
		ifTrue: [ ^(self on: aKey name: 'Rejected')
			addTransition: (SBStateTransition on: 'Restart' next: #initial);
			yourself ]