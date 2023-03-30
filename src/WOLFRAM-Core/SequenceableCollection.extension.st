Extension { #name : #SequenceableCollection }

{ #category : #'*WOLFRAM-Core' }
SequenceableCollection >> asSequence [

	(self size = 1) ifTrue: [ ^ self first asExpression ]. 
	^ WLFSequence withAll: (self collect: [:each | each asExpression ])
]
