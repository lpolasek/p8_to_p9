Extension { #name : #TinyTranscriptLogger }

{ #category : #'*Pharo8Layer' }
TinyTranscriptLogger >> record: aString [
	Transcript trace: (String streamContents: [ :s | self record: aString on: s ])
]
