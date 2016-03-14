accessing
collisionType
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>

	^ self indirectCall: #( cpCollisionType _cpShapeGetCollisionType( self ) )	