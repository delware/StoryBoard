accessing
when
	^ when ifNil: [ when := TimeStamp now ]