"
A WLFSequenceTest is a test class for testing the behavior of WLFSequence
"
Class {
	#name : #WLFSequenceTest,
	#superclass : #TestCase,
	#instVars : [
		'sequence'
	],
	#category : #'WOLFRAM-Core-Tests-Base'
}

{ #category : #running }
WLFSequenceTest >> setUp [

	super setUp.
	sequence := 'a' asToken followedBy: 'b' asToken
]

{ #category : #tests }
WLFSequenceTest >> testIsSequence [

	self assert: sequence isSequence 
]
