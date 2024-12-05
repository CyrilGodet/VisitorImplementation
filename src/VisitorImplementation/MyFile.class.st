Class {
	#name : 'MyFile',
	#superclass : 'MyEntry',
	#instVars : [
		'size'
	],
	#category : 'VisitorImplementation',
	#package : 'VisitorImplementation'
}

{ #category : 'visiting' }
MyFile >> accept: aVisitor [

^ aVisitor visit:self.
]

{ #category : 'accessing' }
MyFile >> size [

^size.
]

{ #category : 'accessing' }
MyFile >> size: aSize [

size:= aSize.
]
