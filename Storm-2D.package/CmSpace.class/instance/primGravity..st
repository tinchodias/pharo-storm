private
primGravity: aVector
	^ self indirectCall: #( void _cpSpaceSetGravity(self, cpVect aVector) )