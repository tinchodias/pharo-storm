private
primForce: aVector
	^ self indirectCall: #( void _cpBodySetForce(self, cpVect aVector) )
	