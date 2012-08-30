navigation
addProject: aProject
	self ifLoggedIn: [ self user addProject: aProject ]