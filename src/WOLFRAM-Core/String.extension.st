Extension { #name : #String }

{ #category : #'*WOLFRAM-Core' }
String >> asToken [

	^ WLFStringToken on: self
]

{ #category : #'*WOLFRAM-Core' }
String >> isTerminal [

	^ true
]
