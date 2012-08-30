ownership
addProjectAction
"	^NOAction new
		label: 'Add project';
		accessor: #addProject:;
		field: #projectsField;
		allowedBlock: [:action :user :subject | true];
		subject: [SBUser new]
		"