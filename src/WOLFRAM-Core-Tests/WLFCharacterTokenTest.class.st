"
A WLFCharacterTokenTest is a test class for testing the behavior of WLFCharacterToken
"
Class {
	#name : #WLFCharacterTokenTest,
	#superclass : #TestCase,
	#category : #'WOLFRAM-Core-Tests-Base'
}

{ #category : #tests }
WLFCharacterTokenTest >> testCarriageReturn [

	self assert: Character cr asToken isCharacterToken.
	
	self assert: Character cr asToken contents equals: Character cr
]

{ #category : #tests }
WLFCharacterTokenTest >> testIsToken [

	self assert: $a asToken isToken
]

{ #category : #tests }
WLFCharacterTokenTest >> testLinefeed [

	self assert: Character linefeed asToken isCharacterToken.
	
	self assert: Character linefeed asToken contents equals: Character linefeed
]

{ #category : #tests }
WLFCharacterTokenTest >> testSimpleMatching [

	self assert: ('>' matches: $> asToken).
	
	self assert: ('>' matches: '>' asToken)
	
]

{ #category : #tests }
WLFCharacterTokenTest >> testSpace [

	self assert: Character space asToken isCharacterToken.
	
	self assert: Character space asToken contents equals: Character space
]

{ #category : #tests }
WLFCharacterTokenTest >> testTab [

	self assert: Character tab asToken isCharacterToken.
	
	self assert: Character tab asToken contents equals: Character tab
]
