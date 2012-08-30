accessing
mainForm
	^ mainForm ifNil: [ mainForm := self createMainForm ]