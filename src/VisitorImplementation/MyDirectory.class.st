Class {
	#name : 'MyDirectory',
	#superclass : 'MyEntry',
	#instVars : [
		'children'
	],
	#category : 'VisitorImplementation',
	#package : 'VisitorImplementation'
}

{ #category : 'visiting' }
MyDirectory >> accept: aVisitor [

^ aVisitor visit:self.
]

{ #category : 'accessing' }
MyDirectory >> addChildren: anEntry [

children add: anEntry.
]

{ #category : 'accessing' }
MyDirectory >> children [ 

^children.
]

{ #category : 'initialization' }
MyDirectory >> initialize [ 

super initialize.
children  := OrderedCollection new.
]
