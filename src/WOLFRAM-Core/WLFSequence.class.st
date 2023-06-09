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

{ #category : #'instance creation' }
WLFSequence class >> withAll: aCollection [ 

	^ self new
		initializeElements: aCollection;
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

{ #category : #initialization }
WLFSequence >> initializeElements: aCollection [
 
	elements := aCollection 
]

{ #category : #testing }
WLFSequence >> isSequence [

	^ true
]
