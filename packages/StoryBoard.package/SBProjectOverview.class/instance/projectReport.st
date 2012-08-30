accessing
projectReport
	^ projectReport ifNil: [ projectReport := self createProjectReport ]