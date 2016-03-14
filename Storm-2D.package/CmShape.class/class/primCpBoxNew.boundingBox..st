private
primCpBoxNew: body boundingBox: bb
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #( CmShape cpBoxShapeNew2( CmBody body, cpBB box ) )