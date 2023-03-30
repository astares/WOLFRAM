"
Abstract superclass to represent predefined terminal tokens. 
"
Class {
	#name : #WLFToken,
	#superclass : #Object,
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
