private
primCpConvexHullCount: count source: verts result: result first: first tolerance: tol
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #( int cpConvexHull(
			int count,
			void *verts,
			void *result,
			int *first,
			cpFloat tol ) )	
			