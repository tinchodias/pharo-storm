accessing
layer: anInteger
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>

	^ self indirectCall: #( void _cpShapeSetLayers ( self, cpLayers anInteger ) )	