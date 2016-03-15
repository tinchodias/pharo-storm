private
primPosition: vector
	^ self ffiCall: #( void cpBodySetPos ( self, CmVector vector ) )
