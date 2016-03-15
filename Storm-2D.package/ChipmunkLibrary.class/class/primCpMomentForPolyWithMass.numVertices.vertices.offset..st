private
primCpMomentForPolyWithMass: m numVertices: numVerts vertices: vertices offset: offset
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #( cpFloat cpMomentForPoly (
			cpFloat m,
			int numVerts,
			cpVect *verts,
			cpVect offset  ) )