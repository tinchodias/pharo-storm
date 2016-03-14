accessing
moment
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self indirectCall: #( cpFloat _cpBodyGetMoment ( self ) )
	