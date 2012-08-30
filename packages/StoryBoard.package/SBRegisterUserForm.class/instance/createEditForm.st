initialization
createEditForm
	^DEEditForm new
		subject: SBUser new isNew: true;
		propertySymbol: #initialEditFields;
		saveAction: [ self save ];
		cancelAction: [ self cancel ];
		yourself