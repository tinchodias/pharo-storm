private
primDamping: aFloat
	^ self indirectCall: #( void _cpSpaceSetDamping(self, cpFloat aFloat) )