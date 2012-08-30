accessing
currentIteration
	^currentIteration ifNil: [ currentIteration := self iterations add: (SBIteration on: self) ]