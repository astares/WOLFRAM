Class {
	#name : #WLFIntegerTest,
	#superclass : #TestCase,
	#category : #'WOLFRAM-Core-Tests-Extensions'
}

{ #category : #tests }
WLFIntegerTest >> testAsTokenFromSingleDigit [

	self assert: 1 asToken isToken
]

{ #category : #tests }
WLFIntegerTest >> testAsTokenResultsInSequenceForEachDigit [

	self assert: 11 asToken isSequence
]
