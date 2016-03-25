private
primGravity
	^ self indirectCall: #( cpFloat _cpSpaceGetGravity(self) )