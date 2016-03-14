private
primVelocity: vector
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self nbCall: #( void cpBodySetVel ( self, CmVector vector ) )
