private
primCpPolygonNew: body verticesNumber: numVertices vertices: vertices offset: offset
	^ self ffiCall: #( CmShape cpPolyShapeNew(
			CmBody body,
			int numVertices,
			void *vertices,
			CmVector offset ) )