accessing
resultsReport
	^ resultsReport ifNil: [ resultsReport := self createResultsReport ]