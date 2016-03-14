accessing
mass
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self indirectCall: #( cpFloat _cpBodyGetMass ( self ) )