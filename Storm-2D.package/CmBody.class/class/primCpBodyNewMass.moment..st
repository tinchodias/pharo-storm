private
primCpBodyNewMass: m moment: i
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #(CmBody cpBodyNew(cpFloat m, cpFloat i))