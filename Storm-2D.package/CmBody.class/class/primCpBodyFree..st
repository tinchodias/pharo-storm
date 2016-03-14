private
primCpBodyFree: handle
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	self nbCall: #(void cpBodyFree(ulong handle))
