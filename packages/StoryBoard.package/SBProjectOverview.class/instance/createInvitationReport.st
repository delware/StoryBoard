initialization
createInvitationReport
	| builder |
	builder := DEReportBuilder new
		subject: SBProject;
		propertySymbol: #reportColumns;
		yourself.
	^builder createReportFrom: self accessor: #acceptInvitation:
		