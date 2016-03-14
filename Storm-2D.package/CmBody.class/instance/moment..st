accessing
moment: aFloat
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self nbCall: #( void cpBodySetMoment ( self, cpFloat aFloat ) )