processing
actOn: aDomainObject context: aContext
	(self canDo: aDomainObject)
		ifTrue: [ aDomainObject state: nextState.
			aDomainObject endChange: aContext user ]