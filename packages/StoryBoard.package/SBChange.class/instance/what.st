accessing
what
	what
		ifNil: [ what := OrderedCollection new ].
	(what isKindOf: String) ifTrue: [ what := OrderedCollection with: what ].
	^what