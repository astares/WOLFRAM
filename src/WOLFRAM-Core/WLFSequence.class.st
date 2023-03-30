"
A sequence
"
Class {
	#name : #WLFSequence,
	#superclass : #WLFObject,
	#instVars : [
		'elements'
	],
	#category : #'WOLFRAM-Core-Base'
}

{ #category : #'instance creation' }
WLFSequence class >> of: anObject followedBy: anotherObject [

	^ self new
		add: anObject;
		add: anotherObject;
		yourself
]

{ #category : #adding }
WLFSequence >> add: anObject [

	elements add: anObject.
	^ anObject 
]

{ #category : #initialization }
WLFSequence >> initialize [

	super initialize.
	elements := OrderedCollection new
]

{ #category : #testing }
WLFSequence >> isSequence [

	^ true
]
