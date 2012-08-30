initialization
initialize
	super initialize.
	self homepage: SBProjectOverview new;
		goHomeOn: SBShowProjectOverview;
		goHomeOn: DELoggedIn;
		yourself.
	self addPage: SBProjectStoryBoard new
		announcement: SBShowProject
		symbol: #project.
	self addPage: SBProjectTeamPage new
		announcement: SBEditProjectTeam
		symbol: #project.
	self addPage: SBProjectDashboard new
		announcement: SBShowProjectDashboard
		symbol: #project.
	self addPage: SBUsersView new
		announcement: SBShowAdministration		

		