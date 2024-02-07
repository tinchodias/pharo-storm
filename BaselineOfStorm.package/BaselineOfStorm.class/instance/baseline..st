baselines
baseline: spec
	<baseline>

	spec for: #common do: [
		spec
			package: 'Storm-Core';
			package: 'Storm-2D' with: [ spec requires: #('Storm-Core') ];
			package: 'Storm-Morphic' with: [ spec requires: #('Storm-2D') ];
			package: 'Storm-Tests' with: [ spec requires: #('Storm-2D') ]
	]