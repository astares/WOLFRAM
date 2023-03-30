"
A WLFAlternationTest is a test class for testing the behavior of WLFAlternation
"
Class {
	#name : #WLFAlternationTest,
	#superclass : #TestCase,
	#category : #'WOLFRAM-Core-Tests-Base'
}

{ #category : #tests }
WLFAlternationTest >> testInstanceCreationFromArray [

	self assert: #('+' '-') asAlternation isAlternation
]

{ #category : #tests }
WLFAlternationTest >> testInstanceCreationWithOr [

	self assert: ('+' or: '-') isAlternation
]
