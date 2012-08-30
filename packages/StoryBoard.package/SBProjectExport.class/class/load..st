instance creation
load: aString
	| tmp |
	tmp := Object readSixxFrom: aString.
	tmp class = self
		ifTrue: [ ^tmp ].
	self halt.
	^nil