initialization
createInvitationReport
	| builder |
	builder := DEReportBuilder new
		subject: SBUser;
		propertySymbol: #reportColumns;
		yourself.
	^builder createReport
