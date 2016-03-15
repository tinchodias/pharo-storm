private
primCpBoxNew: body boundingBox: bb
	^ self ffiCall: #( CmShape cpBoxShapeNew2( CmBody body, cpBB box ) )