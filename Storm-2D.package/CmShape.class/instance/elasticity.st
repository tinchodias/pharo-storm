accessing
elasticity
	^ self indirectCall: #( cpFloat _cpShapeGetElasticity:(self) )