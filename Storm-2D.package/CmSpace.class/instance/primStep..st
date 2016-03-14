private
primStep: time
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self nbCall: #( void cpSpaceStep( self, cpFloat time ) )