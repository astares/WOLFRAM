Extension { #name : #Character }

{ #category : #'*WOLFRAM-Core' }
Character >> asToken [

	^ WLFCharacterToken on: self
]

{ #category : #'*WOLFRAM-Core' }
Character >> isTerminal [

	^ true
]
