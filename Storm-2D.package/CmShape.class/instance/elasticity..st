accessing
elasticity: aFloat
	^ self indirectCall: #( void _cpShapeSetElasticity(self, cpFloat aFloat) )