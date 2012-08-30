initialization
createStoryPanelFor: aStory
	^SBEditForm new
		subject: aStory isNew: false;
		saveAction: [ self saveStory: aStory ];
		cancelAction: [ self cancelEdit: aStory ];
		deleteAction: [ self deleteStory: aStory ];
		hasDelete: aStory canDelete;
		canEdit: self canEdit;
		cancelText: self cancelText;
		yourself