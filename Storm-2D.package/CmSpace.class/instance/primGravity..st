private
primGravity: aVector
	"This method was automatically generated"
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self indirectCall: #( void _cpSpaceSetGravity (self, CmVector aVector) )