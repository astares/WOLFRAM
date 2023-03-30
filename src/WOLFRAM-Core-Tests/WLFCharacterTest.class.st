Class {
	#name : #WLFCharacterTest,
	#superclass : #TestCase,
	#category : #'WOLFRAM-Core-Tests-Extensions'
}

{ #category : #tests }
WLFCharacterTest >> testIsTerminal [

	self 
		assert: $a isTerminal;
		assert: $b isTerminal;
		assert: $z isTerminal
]
