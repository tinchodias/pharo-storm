private
primForce: aVector
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self indirectCall: #( void _cpBodySetForce ( self, CmVector aVector ) )
	