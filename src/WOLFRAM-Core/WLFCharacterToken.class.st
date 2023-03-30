"
A character token is a specific token representing a single character terminal

It can be constructed from a Smalltalk character like:

	$< asToken

or from a string of length 1:
	
   '<' asToken
"
Class {
	#name : #WLFCharacterToken,
	#superclass : #WLFToken,
	#category : #'WOLFRAM-Core-Base'
}
