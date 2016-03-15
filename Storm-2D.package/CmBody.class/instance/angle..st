accessing
angle: aFloat
	^ self
		ffiCall: #( void cpBodySetAngle ( self, cpFloat aFloat ) )
		module: CmLibrary