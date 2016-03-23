accessing
friction: aFloat
	^ self indirectCall: #( void _cpShapeSetFriction(self, cpFloat aFloat) )