accessing
torque
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self indirectCall: #( cpFloat _cpBodyGetTorque ( self ) )
	