accessing
cancelText
	self canEdit ifTrue: [ ^'Cancel' ].
	^'Close'