private
primCpBodyFree: handle
	self
		ffiCall: #(void cpBodyFree(ulong handle))
		module: CmLibrary
