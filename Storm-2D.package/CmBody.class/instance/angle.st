accessing
angle
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self indirectCall: #( cpFloat _cpBodyGetAngle ( self ) )