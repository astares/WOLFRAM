Extension { #name : #Integer }

{ #category : #'*WOLFRAM-Core' }
Integer >> asToken [

	self < 10 ifTrue: [ ^ WLFCharacterToken on: self ].
	^ (self asString asOrderedCollection collect: [:each | WLFCharacterToken on: each ]) asSequence
]
