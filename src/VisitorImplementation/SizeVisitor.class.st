Class {
	#name : 'SizeVisitor',
	#superclass : 'Visitor',
	#category : 'VisitorImplementation',
	#package : 'VisitorImplementation'
}

{ #category : 'visiting' }
SizeVisitor >> visitDir: aDir [

| sum list |
sum :=0.
list := aDir children.

list do:[:e| sum := sum+ e accept:self.].

^ sum.


]

{ #category : 'visiting' }
SizeVisitor >> visitFile: aFile [

^ aFile size.


]
