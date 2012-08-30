accessing
typeSymbolFor: n
	n = #story ifTrue: [^#starPng].
	n = #bug ifTrue: [^#BugPng].
	n = #chore ifTrue: [^#ChorePng].
	n = #documentation ifTrue: [^#DocumentationPng].
	^#starPng
			