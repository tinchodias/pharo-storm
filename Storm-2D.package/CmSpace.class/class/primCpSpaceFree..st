private
primCpSpaceFree: handle
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	self nbCall: #(void cpSpaceFree(ulong handle))
