private
primCpBoxNew: body width: width height: height
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #( CmShape cpBoxShapeNew(
			CmBody body,
			cpFloat width,
			cpFloat height ) )