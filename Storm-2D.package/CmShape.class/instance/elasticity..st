accessing
elasticity: aFloat
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>

	^ self indirectCall: #( void _cpShapeSetElasticity: ( self, cpFloat aFloat ) )