private
primAngularVelocity: velocity
	^ self indirectCall: #( void _cpBodySetAngVel(self, cpFloat velocity) )
