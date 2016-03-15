private
primRotation: vector
	^ self ffiCall: #( void cpBodySetRot ( self, CmVector vector ) )