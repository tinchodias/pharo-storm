private
primCpShapeFree: handle
	self ffiCall: #( void cpShapeFree( ulong handle ) )
