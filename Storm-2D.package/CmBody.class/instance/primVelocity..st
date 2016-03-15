private
primVelocity: vector
	^ self ffiCall: #( void cpBodySetVel ( self, CmVector vector ) )
