private
primCpSpaceFree: handle
	self ffiCall: #( void cpSpaceFree(cpSpace *space) )
