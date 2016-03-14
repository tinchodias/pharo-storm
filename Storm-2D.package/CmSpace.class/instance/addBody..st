accessing
addBody: body
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #( void cpSpaceAddBody ( self, CmBody body ) )