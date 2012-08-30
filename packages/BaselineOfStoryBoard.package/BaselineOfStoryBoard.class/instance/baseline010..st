baselines
baseline010: spec 
	<version: '0.1.0-baseline'>

	spec for: #common do: [
		spec blessing: #'development'.
		spec description: '- first uploaded version'.
		spec project: 'Deltawerken' with: [ 
			spec 
				className: 'ConfigurationOfDeltawerken';
				versionString: #'development';
				loads: #( 'Seaside' ) ].
		spec
			package: 'StoryBoard' with: [ spec requires: #( 'Deltawerken' ) ];
			group: 'default' with: #('Core' );
			group: 'Core' with: #('StoryBoard');
			yourself ]