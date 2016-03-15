private
primCpBoxNew: body width: width height: height
	^ self ffiCall: #( CmShape cpBoxShapeNew(
			CmBody body,
			cpFloat width,
			cpFloat height ) )