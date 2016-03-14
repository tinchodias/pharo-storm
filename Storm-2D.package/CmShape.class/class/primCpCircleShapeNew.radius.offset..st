private
primCpCircleShapeNew: body radius: radius offset: offset
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self nbCall: #( CmShape cpCircleShapeNew(
			CmBody body,
			cpFloat radius,
			CmVector offset ) )