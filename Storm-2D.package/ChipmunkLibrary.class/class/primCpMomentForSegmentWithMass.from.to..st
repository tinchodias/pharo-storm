private
primCpMomentForSegmentWithMass: m from: a to: b
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #( cpFloat cpMomentForSegment	( cpFloat m, cpVect a, cpVect b ) )