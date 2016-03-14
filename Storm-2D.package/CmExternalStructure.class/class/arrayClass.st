arrayed access
arrayClass
	^ arrayClass ifNil: [ arrayClass := NBExternalArray ofType: self name asString]