accessing
collisionType: anInteger
	^ self indirectCall: #( void _cpShapeSetCollisionType(self, cpCollisionType anInteger) )	