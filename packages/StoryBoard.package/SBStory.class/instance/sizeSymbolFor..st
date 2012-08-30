accessing
sizeSymbolFor: n
	n = 1 ifTrue: [^#OnePng].
	n = 2 ifTrue: [^#TwoPng].
	n = 3 ifTrue: [^#ThreePng].
	^#NoSizePng
			