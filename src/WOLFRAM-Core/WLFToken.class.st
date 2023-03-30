"
Abstract superclass to represent predefined terminal tokens. 
"
Class {
	#name : #WLFToken,
	#superclass : #WLFObject,
	#instVars : [
		'contents'
	],
	#category : #'WOLFRAM-Core-Base'
}

{ #category : #testing }
WLFToken class >> isAbstract [

	^ self == WLFToken
]

{ #category : #'instance creation' }
WLFToken class >> on: anObject [

	^ (self new)
			contents: anObject;
			yourself
]

{ #category : #accessing }
WLFToken >> contents [

	^ contents
]

{ #category : #accessing }
WLFToken >> contents: anObject [

	contents := anObject
]

{ #category : #sequencing }
WLFToken >> followedBy: anObject [
	
	^ WLFSequence of: self followedBy: anObject
]

{ #category : #testing }
WLFToken >> isCharacterToken [

	^ false
]

{ #category : #testing }
WLFToken >> isStringToken [

	^ false
]

{ #category : #testing }
WLFToken >> isToken [

	^ true
]

{ #category : #testing }
WLFToken >> matches: aString [

	^ aString = self contents asString
]
