Class {
	#name : 'MySimLinks',
	#superclass : 'MyEntry',
	#category : 'VisitorImplementation',
	#package : 'VisitorImplementation'
}

{ #category : 'visiting' }
MySimLinks >> accept: aVisitor [


^ aVisitor visit:self.
]
