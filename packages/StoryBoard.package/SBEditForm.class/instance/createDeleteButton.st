initialization
createDeleteButton
	^self createButton
		label: 'Delete';
		beCancelAction;
		action: [ self doDelete ];
		yourself