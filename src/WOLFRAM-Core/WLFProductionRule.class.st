"
A production rule
"
Class {
	#name : #WLFProductionRule,
	#superclass : #WLFObject,
	#category : #'WOLFRAM-Core-Rules'
}

{ #category : #testing }
WLFProductionRule class >> isAbstract [

	^ self == WLFProductionRule
]

{ #category : #testing }
WLFProductionRule >> isProductionRule [

	^ true
]
