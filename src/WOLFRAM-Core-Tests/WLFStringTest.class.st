Class {
	#name : #WLFStringTest,
	#superclass : #TestCase,
	#category : #'WOLFRAM-Core-Tests-Extensions'
}

{ #category : #tests }
WLFStringTest >> testAsToken [

	self assert: 'nil' asToken contents equals: 'nil'
]

{ #category : #tests }
WLFStringTest >> testIsTerminal [

	self 
		assert: 'nil' isTerminal;
		assert: 'true' isTerminal;
		assert: 'false' isTerminal
]
