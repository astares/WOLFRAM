"
A WLFStringTokenTest is a test class for testing the behavior of WLFStringToken
"
Class {
	#name : #WLFStringTokenTest,
	#superclass : #TestCase,
	#category : #'WOLFRAM-Core-Tests-Base'
}

{ #category : #tests }
WLFStringTokenTest >> testInstanceCreation [

	self assert: (WLFStringToken on: 'foo') contents equals: 'foo'
]

{ #category : #tests }
WLFStringTokenTest >> testInstanceCreationOnEmptyThrowsError [

	self should: [ WLFStringToken on: '' ] raise: Error
]

{ #category : #tests }
WLFStringTokenTest >> testIsToken [

	self assert: 'nil' asToken isToken
]

{ #category : #tests }
WLFStringTokenTest >> testSimpleMatching [

	self assert: ('foo' matches: 'foo' asToken)
]
