initialization
summary
	^String streamContents: [:s |
		created ifNotNil: [s nextPutAll: (created asDate yyyymmdd,' ')].
		delivered ifNotNil: [s nextPutAll: '- ',(delivered asDate yyyymmdd),' '].
		velocity ifNotNil: [s nextPutAll: (velocity asString),' '].		
		]