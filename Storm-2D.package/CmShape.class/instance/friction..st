accessing
friction: aFloat
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>

	^ self indirectCall: #( void _cpShapeSetFriction ( self, cpFloat aFloat ) )