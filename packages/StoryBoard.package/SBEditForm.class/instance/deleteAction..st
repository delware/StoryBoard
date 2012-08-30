accessing
deleteAction: aBlock
	deleteAction := aBlock.
	hasDelete := deleteAction notNil.
	self updateButtons