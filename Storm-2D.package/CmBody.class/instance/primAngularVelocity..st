private
primAngularVelocity: velocity
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self indirectCall: #( void _cpBodySetAngVel ( self, cpFloat velocity ) )
