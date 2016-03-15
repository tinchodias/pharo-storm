private
primCpSegmentNew: body from: a to: b radius: radius
	^ self ffiCall: #( CmShape cpSegmentShapeNew(
			CmBody body,
			CmVector a,
			CmVector b,
			cpFloat radius ) )	