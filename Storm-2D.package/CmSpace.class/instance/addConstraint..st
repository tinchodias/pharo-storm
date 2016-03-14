constraint
addConstraint: aConstraint
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #( CmExternalConstraint cpSpaceAddConstraint( self, CmExternalConstraint aConstraint ))