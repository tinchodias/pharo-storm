accessing
angle: aFloat
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self nbCall: #( void cpBodySetAngle ( self, cpFloat aFloat ) )