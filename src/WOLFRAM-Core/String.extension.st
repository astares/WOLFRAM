Extension { #name : #String }

{ #category : #'*WOLFRAM-Core' }
String >> asToken [

	self size = 1 ifTrue: [ ^ WLFCharacterToken on: self ].
	^ WLFStringToken on: self
]

{ #category : #'*WOLFRAM-Core' }
String >> isTerminal [

	^ true
]
