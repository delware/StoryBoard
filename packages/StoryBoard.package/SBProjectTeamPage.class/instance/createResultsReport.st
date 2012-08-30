initialization
createResultsReport
	| builder |
	builder := DEReportBuilder new
		subject: SBUser;
		propertySymbol: #reportColumns;
		yourself.
	^builder createReportFrom: self accessor: #addInvitation:
