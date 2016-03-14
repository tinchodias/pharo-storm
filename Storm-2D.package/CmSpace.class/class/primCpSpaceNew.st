private
primCpSpaceNew
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #(CmSpace cpSpaceNew())