private
primPosition: vector
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^self nbCall: #( void cpBodySetPos ( self, CmVector vector ) )
