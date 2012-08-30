navigation
addProject
	self ifLoggedIn: [ 
		| newProject |
		newProject := self call: (DEEditForm new
			subject: SBProject new isNew: true;
			title: 'New project'
			yourself).
		newProject ifNotNil: [ self addProject: newProject ] ]