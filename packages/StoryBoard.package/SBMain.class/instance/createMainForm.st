initialization
createMainForm
	^DEPageChoice new
			homepage: SBPublicHome new;
			goHomeOn: SBGoHome;
			goHomeOn: DELoggedOut;
			addPage: SBRegisterUserForm new
				announcement: SBRegisterUser;
			addPage: SBHomePage new
				announcement: DELoggedIn;
			yourself