private
primCpBoxNew: body boundingBox: bb
	^ self ffiCall: #( cpShape* cpBoxShapeNew2(cpBody *body, cpBB box) )