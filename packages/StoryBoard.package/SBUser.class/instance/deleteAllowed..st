accessing
deleteAllowed: anInstance
	(self projects includes: anInstance) ifTrue: [^true].
	^false.