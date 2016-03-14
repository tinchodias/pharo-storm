private
primForce
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self indirectCall: #( CmVector _cpBodyGetForce ( self ) )
	