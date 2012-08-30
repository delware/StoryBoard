rendering
renderStatisticsOn: canvas
	canvas heading
		level: 2;
		with: 'Current usage'.
	canvas paragraph: 'Currently there are ', (SBUser users size asString), ' users and ', (self nrOfProjects asString), ' projects.'