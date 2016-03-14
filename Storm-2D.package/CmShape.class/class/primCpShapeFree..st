private
primCpShapeFree: handle
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	self nbCall: #( void cpShapeFree( ulong handle ) )
