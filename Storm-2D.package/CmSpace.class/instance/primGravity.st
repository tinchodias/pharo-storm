private
primGravity
	"This method was automatically generated"
	<primitive: #primitiveNativeCall module: #NativeBoostPlugin error: errorCode>
	
	^ self indirectCall: #( CmVector _cpSpaceGetGravity (self) )