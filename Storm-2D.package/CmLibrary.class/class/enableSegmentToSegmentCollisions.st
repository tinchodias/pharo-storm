accessing
enableSegmentToSegmentCollisions
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	self nbCall: #( void cpEnableSegmentToSegmentCollisions ( void ) )