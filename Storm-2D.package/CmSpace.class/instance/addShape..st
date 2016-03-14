accessing
addShape: shape
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #( void cpSpaceAddShape ( self, CmShape shape ) )