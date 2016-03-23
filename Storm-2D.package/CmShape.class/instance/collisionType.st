accessing
collisionType
	^ self indirectCall: #( cpCollisionType _cpShapeGetCollisionType(self) )	