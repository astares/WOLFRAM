"
Common object behavior
"
Class {
	#name : #WLFObject,
	#superclass : #Object,
	#category : #'WOLFRAM-Core-Base'
}

{ #category : #testing }
WLFObject class >> isAbstract [

	^ self == WLFObject
]

{ #category : #testing }
WLFObject >> isAlternation [

	^ false
]

{ #category : #testing }
WLFObject >> isSequence [

	^ false
]

{ #category : #'logical operations' }
WLFObject >> | anotherObject [

	^ WLFAlternation with: self with: anotherObject
]
