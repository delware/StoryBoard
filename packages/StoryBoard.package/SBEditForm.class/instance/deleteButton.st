accessing
deleteButton
	^deleteButton ifNil: [ deleteButton := self createDeleteButton ]