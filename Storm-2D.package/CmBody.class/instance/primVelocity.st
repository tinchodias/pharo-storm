private
primVelocity
	^ self indirectCall: #( cpVect _cpBodyGetVel(self) )