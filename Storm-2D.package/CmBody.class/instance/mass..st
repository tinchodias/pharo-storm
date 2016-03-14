accessing
mass: aFloat
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self nbCall: #( void cpBodySetMass ( self, cpFloat aFloat ) )