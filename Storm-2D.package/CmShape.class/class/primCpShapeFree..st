private
primCpShapeFree: handle
	self ffiCall: #( void cpShapeFree( cpShape *shape ) )
