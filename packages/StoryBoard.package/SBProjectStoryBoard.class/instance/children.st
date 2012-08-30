hooks
children
	project ifNil: [ ^super children ].
	^self columns