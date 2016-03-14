testing
isSleeping
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>

	^ self indirectCall: #(cpBool _cpBodyIsSleeping ( self ) )