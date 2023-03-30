Extension { #name : #Array }

{ #category : #'*WOLFRAM-Core' }
Array >> asAlternation [

	^ WLFAlternation withAll: self
]
