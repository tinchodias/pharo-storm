private
primCpCircleShapeNew: body radius: radius offset: offset
	^ self ffiCall: #( CmShape cpCircleShapeNew(
			CmBody body,
			cpFloat radius,
			CmVector offset ) )