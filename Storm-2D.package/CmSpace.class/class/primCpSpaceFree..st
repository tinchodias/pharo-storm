private
primCpSpaceFree: handle
	self ffiCall: #( void cpSpaceFree(ulong handle) )
