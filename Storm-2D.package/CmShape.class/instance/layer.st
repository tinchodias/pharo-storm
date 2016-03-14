accessing
layer
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>

	^ self indirectCall: #( void _cpShapeGetLayers ( self ) )	