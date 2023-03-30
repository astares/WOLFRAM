Extension { #name : #Object }

{ #category : #'*WOLFRAM-Core' }
Object >> asExpression [
	
	self isProductionRule ifTrue: [ ^ self ].
	self isToken ifTrue: [ ^ self ].
	^ self asToken
]

{ #category : #'*WOLFRAM-Core' }
Object >> asToken [

	^ self notYetImplemented
]

{ #category : #'*WOLFRAM-Core' }
Object >> isProductionRule [

	^ false
]

{ #category : #'*WOLFRAM-Core' }
Object >> isToken [

	^ false
]
