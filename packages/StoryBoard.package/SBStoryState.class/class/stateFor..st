accessing
stateFor: aKey
	^self allStates at: aKey ifAbsentPut: [ ^self allStates add: (self createStateFor: aKey) ]