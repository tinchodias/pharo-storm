private
primForce
	^ self indirectCall: #( cpVect _cpBodyGetForce(self) )
	