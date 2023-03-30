Extension { #name : #Collection }

{ #category : #'*WOLFRAM-Core' }
Collection >> asSequence [

	^ WLFSequence withAll: (self collect: [:each | each asExpression ])
]
