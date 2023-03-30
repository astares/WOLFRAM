"
A WLFTokenTest is a test class for testing the behavior of WLFToken
"
Class {
	#name : #WLFTokenTest,
	#superclass : #TestCase,
	#category : #'WOLFRAM-Core-Tests-Base'
}

{ #category : #tests }
WLFTokenTest >> testObjectsAreNotTokens [

	self deny: Object new isToken.
	self deny: 1 isToken.
	
]
