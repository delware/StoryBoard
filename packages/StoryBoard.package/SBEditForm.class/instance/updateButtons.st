initialization
updateButtons
	super updateButtons.
	self hasDelete 
		ifTrue: [ self form addButton: self deleteButton ]
		ifFalse: [ self form removeButton: self deleteButton ]
