private
primCpMomentForCircleWithMass: m innerRadius: r1 outerRadius: r2 offset: offset
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #(cpFloat cpMomentForCircle	(cpFloat m, cpFloat  r1, cpFloat r2, cpVect offset))