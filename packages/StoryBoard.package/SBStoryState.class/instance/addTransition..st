accessing
addTransition: aTransition
	aTransition prevState: self key.
	^self transitions add: aTransition