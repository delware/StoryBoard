accessing
addAllowed: anInstance
	(anInstance = self projects) ifTrue: [ ^true ].
	(anInstance isKindOf: SBProject) ifTrue: [^true].
	^false