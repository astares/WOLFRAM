"
A terminal string token is a token with at least a length of two or more characters.

If less (which means a length of 1) it would be better suited to be a character token.
"
Class {
	#name : #WLFStringToken,
	#superclass : #WLFToken,
	#category : #'WOLFRAM-Core-Base'
}

{ #category : #accessing }
WLFStringToken >> contents: aString [

	aString size < 2 ifTrue: [
		self error: 'String token must at least have two characters' ].
	
	contents := aString
]

{ #category : #testing }
WLFStringToken >> isStringToken [

	^ true
]
