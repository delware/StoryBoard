accessing
currentIterations
	^Array with: (currentIteration ifNil: [ currentIteration := self iterations add: (SBIteration on: self) ])