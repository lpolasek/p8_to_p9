Class {
	#name : #BaselineOfPharo8Layer,
	#superclass : #BaselineOf,
	#category : #BaselineOfPharo8Layer
}

{ #category : #baselines }
BaselineOfPharo8Layer >> baseline: spec [

	<baseline>
	spec for: #common do: [ "Packages"
		spec baseline: 'TinyLogger' with: [ spec repository: 'github://jecisc/TinyLogger:v1.1.0/src' ].
		spec
			package: 'BlueInk-Core-Announcements';
			package: 'BlueInk-Core-Utilities';
			package: 'BlueInk-Core-Base';
			package: 'BlueInk-Core-Examples';
			package: 'BlueInk-Core-Utilities';
			package: 'BlueInk-Extras-Settings';
			package: 'Pharo8Layer' with: [ spec requires: #('TinyLogger') ].
		"Groups"
		spec
			group: 'default'
			with: #( 'BlueInk-Core-Announcements' 'BlueInk-Core-Utilities' 'BlueInk-Core-Base'
				   'BlueInk-Core-Examples' 'BlueInk-Core-Utilities' 'BlueInk-Extras-Settings'
				   'Pharo8Layer' ) ]
]
