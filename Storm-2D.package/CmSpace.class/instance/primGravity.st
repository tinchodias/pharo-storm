private
primGravity
	^ self indirectCall: #( cpVect _cpSpaceGetGravity(self) )