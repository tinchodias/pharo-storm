accessing
torque: aFloat
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self indirectCall: #( void _cpBodyGetTorque ( self, cpFloat aFloat ) )
	