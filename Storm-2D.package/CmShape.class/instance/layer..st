accessing
layer: anInteger
	^ self indirectCall: #( void _cpShapeSetLayers(self, cpLayers anInteger) )