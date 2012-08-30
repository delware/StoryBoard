accessing
description
	^String streamContents: [ :s |
		self what do: [ :each | s nextPutAll: each ] separatedBy: [ s lf ] ]