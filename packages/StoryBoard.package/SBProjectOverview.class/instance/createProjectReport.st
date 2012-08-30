initialization
createProjectReport
	| builder |
	builder := DEReportBuilder new
		subject: SBProject;
		propertySymbol: #reportColumns;
		yourself.
	builder addCustomColumn: self teamColumn.
	^builder createReportFrom: self accessor: #showProject:
		