private
primCpMomentForBoxWithMass: m width: width height: height
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #( cpFloat cpMomentForBox ( cpFloat m, cpFloat width, cpFloat height ) )