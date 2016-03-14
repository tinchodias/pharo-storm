accessing
rotation
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self indirectCall: #( cpFloat _cpBodyGetRot ( self ) )
	