private
primDamping
	^ self indirectCall: #( cpFloat _cpSpaceGetDamping(self) )