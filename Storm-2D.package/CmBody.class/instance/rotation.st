accessing
rotation
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>

	^ self indirectCall: #(cpVect _cpBodyGetRot(self))