baselines
baseline010: spec 
	<version: '0.1.0-baseline'>

	spec for: #common do: [
		spec blessing: #'development'.
		spec description: '- first uploaded version'.
		spec baseline: 'Deltawerken' with: [ 
			spec 
				loads: #( 'Seaside' );
				repository:  'github://delware/Deltawerken:Master'].
		spec
			package: 'StoryBoard' with: [ spec requires: #( 'Deltawerken' ) ];
			group: 'default' with: #('Core' );
			group: 'Core' with: #('StoryBoard');
			yourself ]