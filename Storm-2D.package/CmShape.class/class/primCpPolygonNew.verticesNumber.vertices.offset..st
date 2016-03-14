private
primCpPolygonNew: body verticesNumber: numVertices vertices: vertices offset: offset
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #( CmShape cpPolyShapeNew(
			CmBody body,
			int numVertices,
			void *vertices,
			CmVector offset ) )