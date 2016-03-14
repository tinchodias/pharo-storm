accessing
elasticity
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>

	^ self indirectCall: #( cpFloat _cpShapeGetElasticity: ( self ) )