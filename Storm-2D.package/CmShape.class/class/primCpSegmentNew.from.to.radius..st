private
primCpSegmentNew: body from: a to: b radius: radius
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #( CmShape cpSegmentShapeNew(
			CmBody body,
			CmVector a,
			CmVector b,
			cpFloat radius ) )	