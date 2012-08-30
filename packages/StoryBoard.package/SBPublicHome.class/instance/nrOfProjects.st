accessing
nrOfProjects
	| allProjects |
	allProjects := IdentitySet new.
	SBUser users do: [ :user | allProjects addAll: user projects ].
	^allProjects size