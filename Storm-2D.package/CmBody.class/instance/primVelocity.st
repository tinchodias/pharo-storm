private
primVelocity
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>

	^ self indirectCall: #(cpVect _cpBodyGetVel(self))		