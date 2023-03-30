Class {
	#name : #WLFCharacterTest,
	#superclass : #TestCase,
	#category : #'WOLFRAM-Core-Tests-Extensions'
}

{ #category : #tests }
WLFCharacterTest >> testAsToken [

	self assert: '<' asToken contents equals: '<'
]

{ #category : #tests }
WLFCharacterTest >> testCarriageReturn [

	self assert: Character cr asToken isCharacterToken
]

{ #category : #tests }
WLFCharacterTest >> testIsCharacterToken [

	self assert: $a asToken isCharacterToken.
	
	self assert: '+' asToken isCharacterToken.
]

{ #category : #tests }
WLFCharacterTest >> testIsTerminal [

	self 
		assert: $a isTerminal;
		assert: $b isTerminal;
		assert: $z isTerminal
]

{ #category : #tests }
WLFCharacterTest >> testLinefeed [

	self assert: Character linefeed asToken isCharacterToken
]

{ #category : #tests }
WLFCharacterTest >> testSpace [

	self assert: Character space asToken isCharacterToken
]
