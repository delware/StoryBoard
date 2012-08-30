accessing
teamReport
	^ teamReport ifNil: [ teamReport := self createTeamReport ]