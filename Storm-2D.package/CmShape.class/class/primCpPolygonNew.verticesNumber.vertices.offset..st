private
primCpPolygonNew: body verticesNumber: numVertices vertices: vertices offset: offset
	^ self ffiCall: #( cpShape* cpPolyShapeNew(
			cpBody *body,
			int numVertices,
			cpVect *vertices,
			cpVect offset ) )