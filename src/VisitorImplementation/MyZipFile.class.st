Class {
	#name : 'MyZipFile',
	#superclass : 'MyEntry',
	#category : 'VisitorImplementation',
	#package : 'VisitorImplementation'
}

{ #category : 'visiting' }
MyZipFile >> accept: aVisitor [

^ aVisitor visit:self.
]
