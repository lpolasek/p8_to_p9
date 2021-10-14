Extension { #name : #ButtonPresenter }

{ #category : #'*Pharo8Layer' }
ButtonPresenter >> shortcutCharacter [
	^ self shortcut ifNotNil: [ :s | s currentCharacter name]
]
