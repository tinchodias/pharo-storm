accessing
friction
	^ self indirectCall: #( cpFloat _cpShapeGetFriction(self) )