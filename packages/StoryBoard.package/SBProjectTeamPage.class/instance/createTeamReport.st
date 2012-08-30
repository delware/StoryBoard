initialization
createTeamReport
	| builder |
	builder := DEReportBuilder new
		subject: SBMember;
		propertySymbol: #reportColumns;
		yourself.
	^builder createReport
