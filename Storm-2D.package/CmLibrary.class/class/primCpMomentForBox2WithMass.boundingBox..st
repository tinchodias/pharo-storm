private
primCpMomentForBox2WithMass: m boundingBox: bb
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #( cpFloat cpMomentForBox2	( cpFloat m, cpBB box ) )