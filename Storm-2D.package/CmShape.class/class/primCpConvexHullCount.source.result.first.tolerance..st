private
primCpConvexHullCount: count source: verts result: result first: first tolerance: tol
	^ self ffiCall: #( int cpConvexHull(
			int count,
			void *verts,
			void *result,
			int *first,
			cpFloat tol ) )	
			