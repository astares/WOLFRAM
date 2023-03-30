"
An alternation is a sequence of elements
"
Class {
	#name : #WLFAlternation,
	#superclass : #WLFObject,
	#instVars : [
		'elements'
	],
	#category : #'WOLFRAM-Core-Base'
}

{ #category : #'instance creation' }
WLFAlternation class >> with: anObject with: anotherObject [ 
	
	^ self new
		add: anObject;
		add: anotherObject;
		yourself
]

{ #category : #'instance creation' }
WLFAlternation class >> withAll: aCollection [
 
	^ self basicNew 
		initializeWithAll: aCollection;
		yourself
]

{ #category : #adding }
WLFAlternation >> add: anObject [

	elements add: anObject.
	^ anObject 
]

{ #category : #initialization }
WLFAlternation >> initialize [

	super initialize.
	elements := OrderedCollection new
]

{ #category : #initialization }
WLFAlternation >> initializeWithAll: aCollection [
 
	elements := aCollection 
]

{ #category : #testing }
WLFAlternation >> isAlternation [

	^ true
]
