accessing
collisionType: anInteger
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>

	^ self indirectCall: #( void _cpShapeSetCollisionType(self, cpCollisionType anInteger) )	