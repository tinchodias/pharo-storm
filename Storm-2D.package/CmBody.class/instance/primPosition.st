private
primPosition
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>

	^ self indirectCall: #(cpVect _cpBodyGetPos(self))		