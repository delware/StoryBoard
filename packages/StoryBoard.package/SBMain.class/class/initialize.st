initialization
initialize
	"Registers this applicaton as webpage
		SBMain initialize.
	"
	super initialize.
	(WAAdmin register: self asApplicationAt: 'story')
		preferenceAt: #sessionClass
			put: SBPublicSession;
		addLibrary: JQDeploymentLibrary;
		addLibrary: JQUiDeploymentLibrary;
		addLibrary: SBFileLibrary;
		yourself