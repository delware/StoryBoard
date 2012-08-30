accessing
teamColumn
	^DEReportColumn new
		title: 'Actions';
		valueBlock: [ :value :html | 
				html anchor
					callback: [ self editTeam: value ];
					with: 'Team'
			];
		yourself.